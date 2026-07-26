.Ltmp17:
.LBB0_35:
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6792(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6792(%rbp)
	movq	-3880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6960(%rbp)
	movq	-6960(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
