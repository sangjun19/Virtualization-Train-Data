.Ltmp18:
.LBB0_27:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203088(%rbp)
	movq	-203088(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
