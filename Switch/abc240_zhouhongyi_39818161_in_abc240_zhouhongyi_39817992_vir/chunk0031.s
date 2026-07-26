.LBB1_27:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-16816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16816(%rbp)
	jmp	.LBB1_51
