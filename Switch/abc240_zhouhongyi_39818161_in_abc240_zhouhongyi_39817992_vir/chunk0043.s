.LBB1_39:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	jmp	.LBB1_51
