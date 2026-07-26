.LBB0_34:
	jmp	.LBB0_12
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	imull	-48(%rbp), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-44(%rbp), %xmm0
	divsd	-72(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	divsd	-72(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	-64(%rbp), %xmm1
	leaq	.L.str.2(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YyAr_argc,@object
	.bss
	.globl	_TIG_IZ_YyAr_argc
	.p2align	2, 0x0
_TIG_IZ_YyAr_argc:
	.long	0
	.size	_TIG_IZ_YyAr_argc, 4

	.type	_TIG_IZ_YyAr_argv,@object
	.globl	_TIG_IZ_YyAr_argv
	.p2align	3, 0x0
_TIG_IZ_YyAr_argv:
	.quad	0
	.size	_TIG_IZ_YyAr_argv, 8

	.type	_TIG_IZ_YyAr_envp,@object
	.globl	_TIG_IZ_YyAr_envp
	.p2align	3, 0x0
_TIG_IZ_YyAr_envp:
	.quad	0
	.size	_TIG_IZ_YyAr_envp, 8

	.type	_TIG_VZ_YyAr_1_main_Region_$array,@object
	.globl	_TIG_VZ_YyAr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YyAr_1_main_Region_$array:
	.zero	175
	.size	_TIG_VZ_YyAr_1_main_Region_$array, 175

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
