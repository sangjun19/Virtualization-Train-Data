.Ltmp25:
.LBB0_42:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movq	(%rax), %rax
	movq	-2400800(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2400800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400800(%rbp)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2403088(%rbp)
	movq	-2403088(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
