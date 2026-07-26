.Ltmp33:
.LBB0_50:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000848(%rbp), %rax
	movq	(%rax), %rax
	movq	-4000848(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-4000848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4000848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000848(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003200(%rbp)
	movq	-4003200(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_67
