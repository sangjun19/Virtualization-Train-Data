.Ltmp10:
.LBB0_28:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24102440(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-24102440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102552(%rbp)
	movq	-24102552(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
