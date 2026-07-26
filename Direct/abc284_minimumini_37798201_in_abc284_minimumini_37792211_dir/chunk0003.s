.Ltmp0:
.LBB0_9:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16568(%rbp)
	movq	-16568(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
