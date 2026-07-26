.Ltmp8:
.LBB0_24:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1064(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
