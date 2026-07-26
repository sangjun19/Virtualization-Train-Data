# %bb.54:                               #   in Loop: Header=BB4_53 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	4(%rcx), %eax
	movslq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	8(%rcx), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB4_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_66
.LBB4_56:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-88(%rbp), %rcx
	addl	-68(%rbp,%rcx,4), %eax
	movslq	-88(%rbp), %rcx
	addl	-56(%rbp,%rcx,4), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB4_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_66
.LBB4_58:
# %bb.59:                               #   in Loop: Header=BB4_53 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_53
.LBB4_60:
	movl	-80(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB4_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
