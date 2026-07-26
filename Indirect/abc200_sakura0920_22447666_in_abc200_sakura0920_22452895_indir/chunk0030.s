.Ltmp17:
.LBB0_33:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2288(%rbp), %rax
	movq	%rax, -4520(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4520(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_50
