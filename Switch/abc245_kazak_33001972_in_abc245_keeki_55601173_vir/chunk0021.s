.LBB0_25:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33
