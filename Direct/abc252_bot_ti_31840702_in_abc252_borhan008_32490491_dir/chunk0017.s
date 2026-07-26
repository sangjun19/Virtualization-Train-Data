.Ltmp11:
.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -856(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_27
