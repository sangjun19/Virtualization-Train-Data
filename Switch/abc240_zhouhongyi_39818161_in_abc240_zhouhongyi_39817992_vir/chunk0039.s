.LBB1_35:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16816(%rbp)
	jmp	.LBB1_51
