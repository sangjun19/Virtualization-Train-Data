.LBB1_12:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_51
