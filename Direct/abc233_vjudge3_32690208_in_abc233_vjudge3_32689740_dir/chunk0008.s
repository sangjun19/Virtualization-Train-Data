.Ltmp5:
.LBB0_14:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
