.LBB0_14:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5184(%rbp)
	jmp	.LBB0_42
