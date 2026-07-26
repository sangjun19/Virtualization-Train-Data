.Ltmp12:
.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1480(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_51
