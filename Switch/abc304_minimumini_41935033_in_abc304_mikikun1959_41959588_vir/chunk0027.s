.LBB0_25:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033216(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1033208(%rbp)
	jmp	.LBB0_44
