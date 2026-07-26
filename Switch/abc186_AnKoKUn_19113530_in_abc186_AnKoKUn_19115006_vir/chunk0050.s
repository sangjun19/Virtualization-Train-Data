	movl	-262920(%rbp), %ecx
	movl	-262916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-262216(%rbp), %eax
	movslq	-262204(%rbp), %rdx
	leaq	-262192(%rbp), %rcx
	shlq	$10, %rdx
	addq	%rdx, %rcx
	movslq	-262208(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	-262212(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -262216(%rbp)
	movl	-262208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262208(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-262204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262204(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-262216(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$262928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_irIe_argc,@object
	.bss
	.globl	_TIG_IZ_irIe_argc
	.p2align	2, 0x0
_TIG_IZ_irIe_argc:
	.long	0
	.size	_TIG_IZ_irIe_argc, 4

	.type	_TIG_IZ_irIe_argv,@object
	.globl	_TIG_IZ_irIe_argv
	.p2align	3, 0x0
_TIG_IZ_irIe_argv:
	.quad	0
	.size	_TIG_IZ_irIe_argv, 8

	.type	_TIG_IZ_irIe_envp,@object
	.globl	_TIG_IZ_irIe_envp
	.p2align	3, 0x0
_TIG_IZ_irIe_envp:
	.quad	0
	.size	_TIG_IZ_irIe_envp, 8

	.type	_TIG_VZ_irIe_1_main_Region_$array,@object
	.globl	_TIG_VZ_irIe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_irIe_1_main_Region_$array:
