.Ltmp9:
.LBB0_22:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2160(%rbp)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
