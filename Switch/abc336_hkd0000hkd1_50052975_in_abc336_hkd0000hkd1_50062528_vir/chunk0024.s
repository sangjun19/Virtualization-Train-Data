.LBB0_24:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_40
