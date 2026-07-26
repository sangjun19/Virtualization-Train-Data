.LBB0_12:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_44
