.LBB0_24:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14720(%rbp)
	movq	-14712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14712(%rbp)
	jmp	.LBB0_42
