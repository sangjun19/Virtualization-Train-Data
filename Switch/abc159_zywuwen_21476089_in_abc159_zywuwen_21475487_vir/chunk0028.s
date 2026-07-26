.LBB0_45:
	movl	-196(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %ecx
	movl	-872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-168(%rbp), %eax
	subl	-196(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WSoE_argc,@object
	.bss
	.globl	_TIG_IZ_WSoE_argc
	.p2align	2, 0x0
_TIG_IZ_WSoE_argc:
	.long	0
	.size	_TIG_IZ_WSoE_argc, 4

	.type	_TIG_IZ_WSoE_argv,@object
	.globl	_TIG_IZ_WSoE_argv
	.p2align	3, 0x0
_TIG_IZ_WSoE_argv:
