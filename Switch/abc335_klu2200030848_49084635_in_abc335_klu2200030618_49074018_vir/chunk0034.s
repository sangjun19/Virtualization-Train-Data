.LBB0_35:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -896(%rbp)
	jmp	.LBB0_39
