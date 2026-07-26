.Ltmp10:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1288(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1288(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1288(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_47
