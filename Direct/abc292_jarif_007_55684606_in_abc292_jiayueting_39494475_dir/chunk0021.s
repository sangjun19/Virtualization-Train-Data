.Ltmp9:
.LBB0_28:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-784(%rbp,%rax), %rcx
	movq	-2184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2184(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_62
