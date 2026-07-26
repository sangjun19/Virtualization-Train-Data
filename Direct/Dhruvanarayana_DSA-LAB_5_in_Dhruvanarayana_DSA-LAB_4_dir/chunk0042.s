.Ltmp31:
.LBB2_63:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3816(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB2_90
