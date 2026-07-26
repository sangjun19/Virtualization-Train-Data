.Ltmp6:
.LBB2_21:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2024(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB2_46
