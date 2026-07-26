.Ltmp19:
.LBB0_36:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001168(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003400(%rbp)
	movq	-1003400(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
