.LBB0_28:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2464(%rbp)
	jmp	.LBB0_43
