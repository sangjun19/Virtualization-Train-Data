.Ltmp18:
.LBB0_35:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-13400(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13584(%rbp)
	movq	-13584(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
