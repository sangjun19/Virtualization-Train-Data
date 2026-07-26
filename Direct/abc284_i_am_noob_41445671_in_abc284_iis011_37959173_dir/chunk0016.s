.Ltmp9:
.LBB0_23:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_32
