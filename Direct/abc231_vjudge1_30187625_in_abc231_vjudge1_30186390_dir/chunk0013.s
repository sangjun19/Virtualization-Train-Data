.Ltmp10:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1080(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1080(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1080(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_36
