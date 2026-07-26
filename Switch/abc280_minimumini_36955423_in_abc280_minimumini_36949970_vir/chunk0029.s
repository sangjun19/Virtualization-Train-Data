.LBB0_31:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001160(%rbp)
	jmp	.LBB0_44
