.Ltmp7:
.LBB0_26:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_58
