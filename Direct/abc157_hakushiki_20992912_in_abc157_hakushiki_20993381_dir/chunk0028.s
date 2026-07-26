	movl	-184(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	-160(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-184(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	imull	4(%rcx), %eax
	movslq	-184(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	imull	8(%rcx), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_63:
	movslq	-184(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movslq	-184(%rbp), %rcx
	imull	-148(%rbp,%rcx,4), %eax
	movslq	-184(%rbp), %rcx
	imull	-136(%rbp,%rcx,4), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_71
.LBB0_65:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_60
.LBB0_66:
	movl	-160(%rbp), %eax
	imull	-144(%rbp), %eax
	imull	-128(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
