.Ltmp14:
.LBB0_26:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5720(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
