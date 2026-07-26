.Ltmp0:
.LBB0_10:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003248(%rbp)
	movq	-1003248(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
