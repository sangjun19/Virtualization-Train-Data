.Ltmp12:
.LBB0_21:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203064(%rbp)
	movq	-203064(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
