.Ltmp5:
.LBB0_17:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-12712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12712(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12784(%rbp)
	movq	-12784(%rbp), %rax
	movq	%rax, -12728(%rbp)
	jmp	.LBB0_77
