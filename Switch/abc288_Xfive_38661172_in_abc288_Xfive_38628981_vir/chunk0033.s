.LBB0_30:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3400944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400944(%rbp)
	jmp	.LBB0_48
