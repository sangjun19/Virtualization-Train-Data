.Ltmp18:
.LBB0_35:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	leaq	-1001152(%rbp), %rcx
	movq	-1001160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003392(%rbp)
	movq	-1003392(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
