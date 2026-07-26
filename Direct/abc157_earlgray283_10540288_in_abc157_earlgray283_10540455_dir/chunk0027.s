# %bb.57:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_61
# %bb.58:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_85
.LBB1_60:
.LBB1_61:
.LBB1_62:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB1_55
.LBB1_63:
	movl	$0, -244(%rbp)
.LBB1_64:
	movl	-244(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_72
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	movslq	-244(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_71
# %bb.66:                               #   in Loop: Header=BB1_64 Depth=1
	movslq	-244(%rbp), %rax
	movl	-212(%rbp,%rax,4), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_70
# %bb.67:                               #   in Loop: Header=BB1_64 Depth=1
	movslq	-244(%rbp), %rax
	movl	-200(%rbp,%rax,4), %eax
	movl	%eax, -1552(%rbp)
