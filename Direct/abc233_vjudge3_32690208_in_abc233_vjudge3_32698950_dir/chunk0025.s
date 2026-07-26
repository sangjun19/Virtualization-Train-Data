.Ltmp17:
.LBB0_31:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203112(%rbp)
	movq	-203112(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
