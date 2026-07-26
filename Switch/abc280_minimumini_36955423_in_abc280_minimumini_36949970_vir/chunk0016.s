.LBB0_17:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001168(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
