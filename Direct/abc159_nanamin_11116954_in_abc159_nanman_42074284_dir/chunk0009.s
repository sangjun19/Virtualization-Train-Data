.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1080(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1080(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1080(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_44
