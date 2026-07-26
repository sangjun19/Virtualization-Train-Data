.Ltmp21:
.LBB0_38:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003416(%rbp)
	movq	-1003416(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
