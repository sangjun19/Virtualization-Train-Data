.Ltmp15:
.LBB0_29:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2096(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4304(%rbp)
	movq	-4304(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_57
