.Ltmp6:
.LBB0_15:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1015064(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1015064(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1015064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1015064(%rbp)
	movq	-1014664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1015136(%rbp)
	movq	-1015136(%rbp), %rax
	movq	%rax, -1015080(%rbp)
	jmp	.LBB0_51
