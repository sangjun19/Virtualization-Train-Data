.LBB0_30:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1456(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1456(%rbp)
	jmp	.LBB0_33
