	movl	-464(%rbp), %edx
	movq	-472(%rbp), %rax
	movslq	-444(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -444(%rbp)
.LBB0_52:
	movl	-444(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %ecx
	movl	-1168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-472(%rbp), %rax
	movslq	-444(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_c8Pi_argc,@object
	.bss
	.globl	_TIG_IZ_c8Pi_argc
	.p2align	2, 0x0
_TIG_IZ_c8Pi_argc:
	.long	0
	.size	_TIG_IZ_c8Pi_argc, 4

	.type	_TIG_IZ_c8Pi_argv,@object
	.globl	_TIG_IZ_c8Pi_argv
	.p2align	3, 0x0
_TIG_IZ_c8Pi_argv:
	.quad	0
	.size	_TIG_IZ_c8Pi_argv, 8

	.type	_TIG_IZ_c8Pi_envp,@object
	.globl	_TIG_IZ_c8Pi_envp
	.p2align	3, 0x0
_TIG_IZ_c8Pi_envp:
