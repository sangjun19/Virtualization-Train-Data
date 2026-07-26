.LBB0_29:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033216(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1033216(%rbp)
	jmp	.LBB0_44
