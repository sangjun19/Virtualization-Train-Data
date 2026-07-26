.Ltmp28:
.LBB0_43:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201800(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-201800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202056(%rbp)
	movq	-202056(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
