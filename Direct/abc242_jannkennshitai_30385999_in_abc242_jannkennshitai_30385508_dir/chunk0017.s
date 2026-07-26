.Ltmp14:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1608(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1608(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_47
