.Ltmp0:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3256(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_77
