.Ltmp3:
.LBB0_13:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	leaq	-2144(%rbp), %rcx
	movq	-2152(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2160(%rbp)
	movq	-2152(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
