.Ltmp22:
.LBB0_41:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -11056(%rbp)
	movq	-11056(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_53
