.LBB0_31:
	movq	-5176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5176(%rbp)
	movq	-5184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5184(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
