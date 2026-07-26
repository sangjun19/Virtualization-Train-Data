	jmp	.LBB0_44
.LBB0_54:
	movl	$0, -64(%rbp)
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-96(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_58:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Wa0M_argc,@object
	.bss
	.globl	_TIG_IZ_Wa0M_argc
	.p2align	2, 0x0
_TIG_IZ_Wa0M_argc:
	.long	0
	.size	_TIG_IZ_Wa0M_argc, 4

	.type	_TIG_IZ_Wa0M_argv,@object
	.globl	_TIG_IZ_Wa0M_argv
	.p2align	3, 0x0
_TIG_IZ_Wa0M_argv:
	.quad	0
	.size	_TIG_IZ_Wa0M_argv, 8

	.type	_TIG_IZ_Wa0M_envp,@object
	.globl	_TIG_IZ_Wa0M_envp
	.p2align	3, 0x0
_TIG_IZ_Wa0M_envp:
