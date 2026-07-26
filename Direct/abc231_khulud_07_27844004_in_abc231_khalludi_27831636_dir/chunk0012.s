.Ltmp9:
.LBB0_18:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1015064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1015064(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015160(%rbp)
	movq	-1015160(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
