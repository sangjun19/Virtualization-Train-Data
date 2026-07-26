.Ltmp0:
.LBB0_9:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-41336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41336(%rbp), %rax
	movq	%rax, -41376(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-41376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41336(%rbp)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41368(%rbp)
	movq	-41368(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
