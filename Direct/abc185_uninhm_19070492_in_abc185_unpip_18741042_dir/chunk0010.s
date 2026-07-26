.Ltmp6:
.LBB1_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	-1544(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB1_39
