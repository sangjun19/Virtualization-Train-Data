# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_65:
	movl	$0, -32(%rbp)
.LBB0_66:
	movl	-32(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_80
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1612(%rbp)
	movl	-1612(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	movl	$1, -180(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movslq	-32(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
