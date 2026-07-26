.Ltmp0:
.LBB0_9:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1976(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
