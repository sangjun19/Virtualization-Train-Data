.Ltmp11:
.LBB1_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2632(%rbp), %rax
	movb	(%rax), %cl
	movq	-2632(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2632(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB1_59
