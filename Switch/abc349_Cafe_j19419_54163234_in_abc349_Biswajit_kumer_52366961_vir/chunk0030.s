.LBB0_32:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_40
