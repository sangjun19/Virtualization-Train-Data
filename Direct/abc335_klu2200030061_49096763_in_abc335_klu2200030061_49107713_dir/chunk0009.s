.Ltmp6:
.LBB0_15:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1544(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_47
