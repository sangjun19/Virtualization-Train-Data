.Ltmp9:
.LBB0_18:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-17096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-17096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17192(%rbp)
	movq	-17192(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
