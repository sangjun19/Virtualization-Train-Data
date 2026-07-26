.LBB0_51:
	callq	getchar_unlocked@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %edi
	callq	isalnum@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	movl	$0, -36(%rbp)
.LBB0_53:
	movl	-36(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -120(%rbp)
.LBB0_56:
	movq	-120(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LRAt_argc,@object
	.bss
	.globl	_TIG_IZ_LRAt_argc
	.p2align	2, 0x0
_TIG_IZ_LRAt_argc:
	.long	0
	.size	_TIG_IZ_LRAt_argc, 4

	.type	_TIG_IZ_LRAt_argv,@object
	.globl	_TIG_IZ_LRAt_argv
	.p2align	3, 0x0
_TIG_IZ_LRAt_argv:
	.quad	0
	.size	_TIG_IZ_LRAt_argv, 8

	.type	_TIG_IZ_LRAt_envp,@object
	.globl	_TIG_IZ_LRAt_envp
	.p2align	3, 0x0
_TIG_IZ_LRAt_envp:
	.quad	0
	.size	_TIG_IZ_LRAt_envp, 8

	.type	_TIG_VZ_LRAt_1_main_Region_$array,@object
	.globl	_TIG_VZ_LRAt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LRAt_1_main_Region_$array:
