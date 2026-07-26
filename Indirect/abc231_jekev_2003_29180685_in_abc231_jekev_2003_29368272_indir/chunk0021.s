.Ltmp13:
.LBB0_26:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	-2160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2152(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4208(%rbp,%rax,8), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4224(%rbp)
	jmp	.LBB0_45
