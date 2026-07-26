.Ltmp7:
.LBB0_16:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202936(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-202936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203024(%rbp)
	movq	-203024(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
