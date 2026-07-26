.Ltmp4:
.LBB0_14:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movb	(%rax), %cl
	movq	-768(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -768(%rbp)
	movq	-760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_54
