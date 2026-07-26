.Ltmp11:
.LBB0_21:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4502984(%rbp)
	movq	-4502984(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
