.Ltmp2:
.LBB0_11:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4328(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
