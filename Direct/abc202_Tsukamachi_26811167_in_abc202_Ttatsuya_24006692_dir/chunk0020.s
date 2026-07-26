.Ltmp11:
.LBB1_25:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203352(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-203352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203480(%rbp)
	movq	-203480(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
