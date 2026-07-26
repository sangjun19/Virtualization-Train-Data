.LBB0_25:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5184(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5184(%rbp)
	jmp	.LBB0_42
