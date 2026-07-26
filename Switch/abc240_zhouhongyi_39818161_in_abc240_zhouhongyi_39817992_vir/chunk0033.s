.LBB1_29:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_51
