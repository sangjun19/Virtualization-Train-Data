.LBB1_41:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-16816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16816(%rbp)
	jmp	.LBB1_51
