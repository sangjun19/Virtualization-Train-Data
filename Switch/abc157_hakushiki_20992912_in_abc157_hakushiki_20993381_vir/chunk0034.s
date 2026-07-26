	movl	-184(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
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
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_66:
	movslq	-184(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movslq	-184(%rbp), %rcx
	imull	-148(%rbp,%rcx,4), %eax
	movslq	-184(%rbp), %rcx
	imull	-136(%rbp,%rcx,4), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_68:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_63
.LBB0_69:
	movl	-160(%rbp), %eax
	imull	-144(%rbp), %eax
	imull	-128(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
