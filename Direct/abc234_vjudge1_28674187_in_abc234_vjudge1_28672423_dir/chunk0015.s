.Ltmp4:
.LBB0_21:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_31
