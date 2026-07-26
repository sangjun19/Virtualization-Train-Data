	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	movl	-4(%rbp), %eax
	shll	%eax
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_Gy5S_argc,@object
	.bss
	.globl	_TIG_IZ_Gy5S_argc
	.p2align	2, 0x0
_TIG_IZ_Gy5S_argc:
	.long	0
	.size	_TIG_IZ_Gy5S_argc, 4

	.type	_TIG_IZ_Gy5S_argv,@object
	.globl	_TIG_IZ_Gy5S_argv
	.p2align	3, 0x0
_TIG_IZ_Gy5S_argv:
	.quad	0
	.size	_TIG_IZ_Gy5S_argv, 8

	.type	_TIG_IZ_Gy5S_envp,@object
	.globl	_TIG_IZ_Gy5S_envp
	.p2align	3, 0x0
_TIG_IZ_Gy5S_envp:
	.quad	0
	.size	_TIG_IZ_Gy5S_envp, 8

	.type	_TIG_VZ_Gy5S_1_main_Region_$array,@object
	.globl	_TIG_VZ_Gy5S_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Gy5S_1_main_Region_$array:
	.zero	471
	.size	_TIG_VZ_Gy5S_1_main_Region_$array, 471

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\0000\0002\000"
	.size	.L.str, 9

	.type	_TIG_VZ_Gy5S_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Gy5S_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Gy5S_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Gy5S_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
