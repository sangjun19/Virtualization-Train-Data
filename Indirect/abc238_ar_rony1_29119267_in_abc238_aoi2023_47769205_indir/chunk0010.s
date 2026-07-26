.Ltmp4:
.LBB0_14:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	leaq	-2080(%rbp), %rcx
	movq	-2088(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2096(%rbp)
	movq	-2088(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4144(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4160(%rbp)
	jmp	.LBB0_49
