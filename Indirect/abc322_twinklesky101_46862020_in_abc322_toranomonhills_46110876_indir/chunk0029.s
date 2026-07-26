.Ltmp8:
.LBB0_23:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movb	(%rax), %cl
	movq	-800928(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-800928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
