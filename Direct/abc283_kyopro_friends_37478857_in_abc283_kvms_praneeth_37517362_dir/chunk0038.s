.Ltmp23:
.LBB0_51:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-5496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
