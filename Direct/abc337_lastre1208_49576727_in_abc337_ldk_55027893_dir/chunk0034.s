.Ltmp21:
.LBB0_40:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
