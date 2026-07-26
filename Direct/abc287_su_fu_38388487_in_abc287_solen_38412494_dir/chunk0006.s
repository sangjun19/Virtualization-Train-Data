.Ltmp3:
.LBB0_12:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-22680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22736(%rbp)
	movq	-22736(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
