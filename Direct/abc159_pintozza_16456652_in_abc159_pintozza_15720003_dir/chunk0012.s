.Ltmp9:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1080(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1080(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1080(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1080(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_29
