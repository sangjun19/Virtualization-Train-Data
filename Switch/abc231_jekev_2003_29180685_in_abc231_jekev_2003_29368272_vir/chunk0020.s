.LBB0_24:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2160(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
