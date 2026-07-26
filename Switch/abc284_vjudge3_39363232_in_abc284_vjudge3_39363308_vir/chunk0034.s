	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-72(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -816(%rbp)
	movl	-816(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_47:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_49:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tP4V_argc,@object
	.bss
	.globl	_TIG_IZ_tP4V_argc
	.p2align	2, 0x0
_TIG_IZ_tP4V_argc:
	.long	0
	.size	_TIG_IZ_tP4V_argc, 4

	.type	_TIG_IZ_tP4V_argv,@object
	.globl	_TIG_IZ_tP4V_argv
	.p2align	3, 0x0
_TIG_IZ_tP4V_argv:
	.quad	0
	.size	_TIG_IZ_tP4V_argv, 8

	.type	_TIG_IZ_tP4V_envp,@object
	.globl	_TIG_IZ_tP4V_envp
	.p2align	3, 0x0
_TIG_IZ_tP4V_envp:
