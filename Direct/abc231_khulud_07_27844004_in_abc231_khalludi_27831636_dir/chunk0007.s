.Ltmp4:
.LBB0_13:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1015064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1015064(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015120(%rbp)
	movq	-1015120(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
