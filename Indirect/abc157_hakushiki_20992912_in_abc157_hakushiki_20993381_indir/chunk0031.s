	movl	-184(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
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
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_64:
	movslq	-184(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movslq	-184(%rbp), %rcx
	imull	-148(%rbp,%rcx,4), %eax
	movslq	-184(%rbp), %rcx
	imull	-136(%rbp,%rcx,4), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_66:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_61
.LBB0_67:
	movl	-160(%rbp), %eax
	imull	-144(%rbp), %eax
	imull	-128(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
