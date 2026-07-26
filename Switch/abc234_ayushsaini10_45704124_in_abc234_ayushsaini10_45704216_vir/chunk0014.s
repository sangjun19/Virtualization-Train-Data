.LBB1_22:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_43
