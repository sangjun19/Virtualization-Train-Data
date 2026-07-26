.Ltmp12:
.LBB0_28:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
