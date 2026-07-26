.Ltmp2:
.LBB0_11:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1015064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1015064(%rbp)
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015112(%rbp)
	movq	-1015112(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
