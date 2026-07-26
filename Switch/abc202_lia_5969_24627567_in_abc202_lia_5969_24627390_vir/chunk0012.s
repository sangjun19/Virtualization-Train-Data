.LBB0_11:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
