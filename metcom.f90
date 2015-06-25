!=======================================================================================
! Copyright 2015 Remko Duursma, Belinda Medlyn, Mathias Christina, Guerric le Maire
!---------------------------------------------------------------------------------------
! this file is part of MAESPA.
!
! MAESPA is free software: you can redistribute it and/or modify
! it under the terms of the gnu general public license as published by
! the free software foundation, either version 2 of the license, or
! (at your option) any later version.
!
! MAESPA is distributed in the hope that it will be useful,
! but without any warranty; without even the implied warranty of
! merchantability or fitness for a particular purpose.  see the
! gnu general public license for more details.
!
! you should have received a copy of the gnu general public license
! along with MAESPA.  if not, see <http://www.gnu.org/licenses/>.
!=======================================================================================
    
    MODULE metcom
    ! IMPLICIT NONE
    ! Numbers of columns of met data

    INTEGER, PARAMETER :: MISSING = - 1   

    INTEGER, PARAMETER :: MDDATE = 1       
    INTEGER, PARAMETER :: MDWIND = 2       
    INTEGER, PARAMETER :: MDTMAX = 3       
    INTEGER, PARAMETER :: MDTMIN = 4       
    INTEGER, PARAMETER :: MDPAR  = 5      
    INTEGER, PARAMETER :: MDSI   = 6       
    INTEGER, PARAMETER :: MDFBEAM= 7       
    INTEGER, PARAMETER :: MDCA   = 8       
    INTEGER, PARAMETER :: MDPRESS= 9  
    INTEGER, PARAMETER :: MDPPT  = 10    
    INTEGER, PARAMETER :: MDSMD  = 11   
    INTEGER, PARAMETER :: MDSWP  = 12
    INTEGER, PARAMETER :: MDSWC  = 13      
    INTEGER, PARAMETER :: MDET   = 14
    INTEGER, PARAMETER :: MDTHR   = 15

    INTEGER, PARAMETER :: MHDATE =  1
    INTEGER, PARAMETER :: MHTIME =  2
    INTEGER, PARAMETER :: MHWIND =  3
    INTEGER, PARAMETER :: MHTAIR =  4
    INTEGER, PARAMETER :: MHTSOIL = 5
    INTEGER, PARAMETER :: MHRH    = 6
    INTEGER, PARAMETER :: MHVPD   = 7
    INTEGER, PARAMETER :: MHPAR   = 8
    INTEGER, PARAMETER :: MHFBEAM = 9
    INTEGER, PARAMETER :: MHCA   = 10
    INTEGER, PARAMETER :: MHRHP  = 11
    INTEGER, PARAMETER :: MHMFD  = 12       ! MOLE FRACTION DEFICIT
    INTEGER, PARAMETER :: MHPRESS= 13       ! PRESSURE
    INTEGER, PARAMETER :: MHTDEW = 14       ! DEW TEMPERATURE
    INTEGER, PARAMETER :: MHRAD  = 15       ! GLOBAL RADIATION 
    INTEGER, PARAMETER :: MHPPT  = 16       ! RAINFALL (mm)
    INTEGER, PARAMETER :: MHSMD  = 17       ! SOIL WATER DEFICIT
    INTEGER, PARAMETER :: MHSWP  = 18       ! SOIL WATER POTENTIAL (MPa)
    INTEGER, PARAMETER :: MHSWC  = 19       ! VOLUMETRIC (M3 M-3)
    INTEGER, PARAMETER :: MHET   = 20
    INTEGER, PARAMETER :: MHTHR   = 21      ! TEST rayonnement thermique incident

    INTEGER, PARAMETER :: POTENTIAL = 1     ! SOIL MOISTURE DATA IS POTENTIAL (MPa)
    INTEGER, PARAMETER :: DEFICIT   = 2     ! SOIL MOISTURE DATA IS DEFICIT (DIMNLESS)
    INTEGER, PARAMETER :: CONTENT   = 3     ! SOIL MOISTURE IS CONTENT (m3 m-3), as when simulated.
    INTEGER, PARAMETER :: SIMULATED = 4     ! 
    INTEGER, PARAMETER :: NONE      = 0     ! NO SOIL MOISTURE DATA

END MODULE metcom
