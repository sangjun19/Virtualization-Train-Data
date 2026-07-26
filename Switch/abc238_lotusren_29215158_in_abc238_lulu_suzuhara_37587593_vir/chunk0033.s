.LBB0_35:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2128(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_39
