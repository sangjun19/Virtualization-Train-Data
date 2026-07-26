.Ltmp9:
.LBB0_18:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203024(%rbp)
	movq	-203024(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
