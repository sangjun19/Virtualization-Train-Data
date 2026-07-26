.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
