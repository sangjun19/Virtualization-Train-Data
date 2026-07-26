.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_38
# %bb.37:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-40(%rbp), %esi
	movl	$10, %eax
	subl	-36(%rbp), %eax
	imull	$100, %eax, %eax
	addl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_klmN_argc,@object
	.bss
	.globl	_TIG_IZ_klmN_argc
	.p2align	2, 0x0
_TIG_IZ_klmN_argc:
	.long	0
	.size	_TIG_IZ_klmN_argc, 4

	.type	_TIG_IZ_klmN_argv,@object
	.globl	_TIG_IZ_klmN_argv
	.p2align	3, 0x0
_TIG_IZ_klmN_argv:
	.quad	0
	.size	_TIG_IZ_klmN_argv, 8

	.type	_TIG_IZ_klmN_envp,@object
	.globl	_TIG_IZ_klmN_envp
	.p2align	3, 0x0
_TIG_IZ_klmN_envp:
	.quad	0
	.size	_TIG_IZ_klmN_envp, 8

	.type	_TIG_VZ_klmN_1_main_Region_$array,@object
	.globl	_TIG_VZ_klmN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_klmN_1_main_Region_$array:
