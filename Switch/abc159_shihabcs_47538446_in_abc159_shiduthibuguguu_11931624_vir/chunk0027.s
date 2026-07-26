	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_40:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8jLp_argc,@object
	.bss
	.globl	_TIG_IZ_8jLp_argc
	.p2align	2, 0x0
_TIG_IZ_8jLp_argc:
	.long	0
	.size	_TIG_IZ_8jLp_argc, 4

	.type	_TIG_IZ_8jLp_argv,@object
	.globl	_TIG_IZ_8jLp_argv
	.p2align	3, 0x0
_TIG_IZ_8jLp_argv:
	.quad	0
	.size	_TIG_IZ_8jLp_argv, 8

	.type	_TIG_IZ_8jLp_envp,@object
	.globl	_TIG_IZ_8jLp_envp
	.p2align	3, 0x0
_TIG_IZ_8jLp_envp:
