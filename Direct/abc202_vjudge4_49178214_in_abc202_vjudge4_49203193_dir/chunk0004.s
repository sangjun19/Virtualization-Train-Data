.Ltmp0:
.LBB0_9:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103648(%rbp)
	movq	-103648(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
