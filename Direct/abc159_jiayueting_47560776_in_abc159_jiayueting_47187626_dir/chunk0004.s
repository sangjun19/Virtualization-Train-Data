.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1304(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1304(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_33
