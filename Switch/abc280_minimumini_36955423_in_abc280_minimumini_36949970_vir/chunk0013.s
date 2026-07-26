.LBB0_14:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001168(%rbp)
	jmp	.LBB0_44
