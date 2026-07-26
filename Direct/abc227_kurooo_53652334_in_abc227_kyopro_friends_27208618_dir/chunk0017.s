.Ltmp13:
.LBB0_22:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4056(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_58
