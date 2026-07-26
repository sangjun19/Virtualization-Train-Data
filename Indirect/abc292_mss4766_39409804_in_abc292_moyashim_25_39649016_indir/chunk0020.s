.Ltmp8:
.LBB0_22:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
