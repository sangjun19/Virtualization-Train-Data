.Ltmp5:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_34
