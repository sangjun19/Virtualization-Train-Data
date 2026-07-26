	movl	-188(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
	movslq	-188(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=2
	movl	$0, -152(%rbp)
.LBB0_74:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_71
.LBB0_75:
	movl	-152(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_69 Depth=1
	movl	$1, -148(%rbp)
.LBB0_77:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_69
.LBB0_78:
	movl	-128(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_84
# %bb.79:
	movl	-112(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.80:
	movl	-96(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.81:
	movl	$1, -148(%rbp)
.LBB0_82:
