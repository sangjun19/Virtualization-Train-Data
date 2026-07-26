.Ltmp6:
.LBB0_15:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_51
