.LBB0_33:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1600864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	jmp	.LBB0_45
