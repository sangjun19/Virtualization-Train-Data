.LBB0_12:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2464(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
