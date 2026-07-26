.Ltmp14:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14392(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14392(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_43
