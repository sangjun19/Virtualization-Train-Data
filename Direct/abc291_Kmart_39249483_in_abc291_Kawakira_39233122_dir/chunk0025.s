.Ltmp16:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_51
