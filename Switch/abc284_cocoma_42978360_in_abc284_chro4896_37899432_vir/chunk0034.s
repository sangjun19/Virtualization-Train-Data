.LBB0_34:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4800880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800880(%rbp)
	movq	-4800872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800872(%rbp)
	jmp	.LBB0_41
