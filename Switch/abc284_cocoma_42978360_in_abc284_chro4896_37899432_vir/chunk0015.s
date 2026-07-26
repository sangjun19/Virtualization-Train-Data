.LBB0_14:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800880(%rbp)
	jmp	.LBB0_41
