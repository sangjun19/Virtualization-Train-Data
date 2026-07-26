.Ltmp11:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1480(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_42
