.Ltmp1:
.LBB0_13:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202080(%rbp)
	movq	-202080(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
