.Ltmp17:
.LBB0_43:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1003560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1003560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003728(%rbp)
	movq	-1003728(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
