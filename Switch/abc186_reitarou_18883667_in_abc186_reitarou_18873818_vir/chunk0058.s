.LBB0_24:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-40864(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40864(%rbp)
	jmp	.LBB0_48
