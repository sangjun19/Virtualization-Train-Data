.LBB1_38:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16816(%rbp)
	jmp	.LBB1_51
