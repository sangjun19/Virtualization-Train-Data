.Ltmp2:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1528(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_51
