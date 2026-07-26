.Ltmp11:
.LBB0_27:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1064(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_39
