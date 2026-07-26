.Ltmp5:
.LBB0_14:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movq	-4040(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-4040(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4040(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
