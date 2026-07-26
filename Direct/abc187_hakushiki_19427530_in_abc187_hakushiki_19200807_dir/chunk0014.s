.Ltmp6:
.LBB3_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4184(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4184(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
