.Ltmp14:
.LBB0_31:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-22680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22832(%rbp)
	movq	-22832(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
