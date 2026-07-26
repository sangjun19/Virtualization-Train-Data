.Ltmp4:
.LBB0_17:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_54
