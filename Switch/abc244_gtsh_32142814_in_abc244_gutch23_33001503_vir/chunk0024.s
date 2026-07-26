.LBB0_22:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
