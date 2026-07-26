.Ltmp8:
.LBB0_17:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202920(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203016(%rbp)
	movq	-203016(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
