.Ltmp10:
.LBB0_26:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rcx
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1432(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_37
