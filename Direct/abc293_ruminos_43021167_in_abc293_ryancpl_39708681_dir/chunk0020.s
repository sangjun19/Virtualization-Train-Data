.Ltmp12:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_43
