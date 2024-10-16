"use client"
import { useEffect, useState } from 'react';
import { CgSpinner } from "react-icons/cg";
import Image from 'next/image';

const LoadingScreen = () => {
  const [loading, setLoading] = useState(true);
  const [showSpinner, setShowSpinner] = useState(false);

  // Simulate loading duration
  useEffect(() => {
    const timerImage = setTimeout(() => {
      setShowSpinner(true);
    }, 2000); // Wait 2 seconds, then show spinner

    const timerLoading = setTimeout(() => {
      setLoading(false);
    }, 5000); // Simulate a 5-second loading time

    return () => {
      clearTimeout(timerImage);
      clearTimeout(timerLoading);
    };
  }, []);

  if (!loading) return null;

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center bg-black">
      {showSpinner ? (
        <CgSpinner className="animate-spin text-4xl text-blue-500" />
      ) : (
        <Image
          src="/images/icon.webp" // Update this path to your loading image
          alt="Loading"
          width={30}
          height={30}
        />
      )}
    </div>
  );
};

export default LoadingScreen;
