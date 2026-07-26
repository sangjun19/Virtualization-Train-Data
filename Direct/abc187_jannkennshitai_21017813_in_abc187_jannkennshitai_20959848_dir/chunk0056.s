.Ltmp15:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3704(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
