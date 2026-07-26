.Ltmp14:
.LBB0_23:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_59
