.Ltmp31:
.LBB0_48:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_54
