.Ltmp7:
.LBB0_16:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015144(%rbp)
	movq	-1015144(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
