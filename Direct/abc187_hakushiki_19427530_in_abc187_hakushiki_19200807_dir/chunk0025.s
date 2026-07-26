.Ltmp12:
.LBB3_43:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4184(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4200(%rbp)
	jmp	.LBB3_69
