	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -204(%rbp)
.LBB0_52:
	movl	-204(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-184(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_a9E9_argc,@object
	.bss
	.globl	_TIG_IZ_a9E9_argc
	.p2align	2, 0x0
_TIG_IZ_a9E9_argc:
	.long	0
	.size	_TIG_IZ_a9E9_argc, 4

	.type	_TIG_IZ_a9E9_argv,@object
	.globl	_TIG_IZ_a9E9_argv
	.p2align	3, 0x0
_TIG_IZ_a9E9_argv:
	.quad	0
	.size	_TIG_IZ_a9E9_argv, 8

	.type	_TIG_IZ_a9E9_envp,@object
	.globl	_TIG_IZ_a9E9_envp
	.p2align	3, 0x0
_TIG_IZ_a9E9_envp:
