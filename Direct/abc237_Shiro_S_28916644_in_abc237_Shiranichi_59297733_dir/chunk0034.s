.Ltmp23:
.LBB0_46:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4632(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_59
