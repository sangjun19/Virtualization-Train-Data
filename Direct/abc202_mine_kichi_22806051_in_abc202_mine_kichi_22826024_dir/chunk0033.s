.Ltmp22:
.LBB0_40:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24102440(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24102440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102648(%rbp)
	movq	-24102648(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
