.Ltmp1:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1544(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_52
