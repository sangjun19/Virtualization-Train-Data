.Ltmp16:
.LBB0_34:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24102440(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-24102440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102600(%rbp)
	movq	-24102600(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
