.Ltmp6:
.LBB0_16:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	leaq	-2500800(%rbp), %rcx
	movq	-2500808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2500816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2502864(%rbp,%rax,8), %rax
	movq	%rax, -2502936(%rbp)
	movq	-2502936(%rbp), %rax
	movq	%rax, -2502880(%rbp)
	jmp	.LBB0_60
