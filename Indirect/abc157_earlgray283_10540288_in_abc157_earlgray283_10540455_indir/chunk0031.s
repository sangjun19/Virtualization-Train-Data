# %bb.58:                               #   in Loop: Header=BB4_56 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_62
# %bb.59:                               #   in Loop: Header=BB4_56 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_86
.LBB4_61:
.LBB4_62:
.LBB4_63:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB4_56
.LBB4_64:
	movl	$0, -244(%rbp)
.LBB4_65:
	movl	-244(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_73
# %bb.66:                               #   in Loop: Header=BB4_65 Depth=1
	movslq	-244(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_72
# %bb.67:                               #   in Loop: Header=BB4_65 Depth=1
	movslq	-244(%rbp), %rax
	movl	-212(%rbp,%rax,4), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_71
# %bb.68:                               #   in Loop: Header=BB4_65 Depth=1
	movslq	-244(%rbp), %rax
	movl	-200(%rbp,%rax,4), %eax
	movl	%eax, -3112(%rbp)
