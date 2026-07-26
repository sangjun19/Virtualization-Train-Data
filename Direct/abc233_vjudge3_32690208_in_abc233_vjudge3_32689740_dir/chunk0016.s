.Ltmp13:
.LBB0_22:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203056(%rbp)
	movq	-203056(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
