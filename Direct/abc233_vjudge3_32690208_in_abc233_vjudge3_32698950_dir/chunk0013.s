.Ltmp10:
.LBB0_19:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203048(%rbp)
	movq	-203048(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
