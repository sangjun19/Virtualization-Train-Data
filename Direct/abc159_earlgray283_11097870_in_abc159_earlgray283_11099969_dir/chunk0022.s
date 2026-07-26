.Ltmp13:
.LBB2_28:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-2024(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2024(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2024(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB2_46
