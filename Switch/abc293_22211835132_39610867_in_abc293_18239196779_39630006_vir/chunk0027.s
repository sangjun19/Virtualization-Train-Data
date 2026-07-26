.LBB0_25:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1920(%rbp)
	jmp	.LBB0_44
