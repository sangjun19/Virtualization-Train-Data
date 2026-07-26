.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tNbl_argc,@object
	.bss
	.globl	_TIG_IZ_tNbl_argc
	.p2align	2, 0x0
_TIG_IZ_tNbl_argc:
	.long	0
	.size	_TIG_IZ_tNbl_argc, 4

	.type	_TIG_IZ_tNbl_argv,@object
	.globl	_TIG_IZ_tNbl_argv
	.p2align	3, 0x0
_TIG_IZ_tNbl_argv:
	.quad	0
	.size	_TIG_IZ_tNbl_argv, 8

	.type	_TIG_IZ_tNbl_envp,@object
	.globl	_TIG_IZ_tNbl_envp
	.p2align	3, 0x0
_TIG_IZ_tNbl_envp:
	.quad	0
	.size	_TIG_IZ_tNbl_envp, 8

	.type	_TIG_VZ_tNbl_1_main_Region_$array,@object
	.globl	_TIG_VZ_tNbl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tNbl_1_main_Region_$array:
	.zero	258
	.size	_TIG_VZ_tNbl_1_main_Region_$array, 258

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
