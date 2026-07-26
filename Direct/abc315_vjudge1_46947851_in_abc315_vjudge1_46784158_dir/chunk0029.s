.Ltmp23:
.LBB0_35:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4976(%rbp,%rax), %rcx
	movq	-7736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7952(%rbp)
	movq	-7952(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
