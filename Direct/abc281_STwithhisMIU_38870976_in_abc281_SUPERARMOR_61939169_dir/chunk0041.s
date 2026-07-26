.Ltmp23:
.LBB0_48:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4200(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
