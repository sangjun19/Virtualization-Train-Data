.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-856(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -856(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_32
