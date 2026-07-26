.Ltmp31:
.LBB0_48:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-13400(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-13400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13680(%rbp)
	movq	-13680(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
