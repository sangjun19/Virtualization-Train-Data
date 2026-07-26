.LBB0_32:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
