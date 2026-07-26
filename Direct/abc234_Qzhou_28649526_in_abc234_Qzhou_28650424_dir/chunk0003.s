.Ltmp0:
.LBB0_9:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2616(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2616(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_48
