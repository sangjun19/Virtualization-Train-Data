.Ltmp0:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -984(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_43
