.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tBKE_argc,@object
	.bss
	.globl	_TIG_IZ_tBKE_argc
	.p2align	2, 0x0
_TIG_IZ_tBKE_argc:
	.long	0
	.size	_TIG_IZ_tBKE_argc, 4

	.type	_TIG_IZ_tBKE_argv,@object
	.globl	_TIG_IZ_tBKE_argv
	.p2align	3, 0x0
_TIG_IZ_tBKE_argv:
	.quad	0
	.size	_TIG_IZ_tBKE_argv, 8

	.type	_TIG_IZ_tBKE_envp,@object
	.globl	_TIG_IZ_tBKE_envp
	.p2align	3, 0x0
_TIG_IZ_tBKE_envp:
	.quad	0
	.size	_TIG_IZ_tBKE_envp, 8

	.type	_TIG_VZ_tBKE_1_main_Region_$array,@object
	.globl	_TIG_VZ_tBKE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tBKE_1_main_Region_$array:
	.zero	185
	.size	_TIG_VZ_tBKE_1_main_Region_$array, 185

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
