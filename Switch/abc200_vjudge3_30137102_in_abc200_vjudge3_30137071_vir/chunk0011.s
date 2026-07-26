.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_35
