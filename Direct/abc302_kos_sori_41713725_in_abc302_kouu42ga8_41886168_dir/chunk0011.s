.Ltmp6:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1384(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1472(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_37
