.Ltmp2:
.LBB0_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1928(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_38
