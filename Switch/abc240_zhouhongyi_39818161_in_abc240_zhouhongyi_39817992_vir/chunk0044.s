.LBB1_40:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_51
