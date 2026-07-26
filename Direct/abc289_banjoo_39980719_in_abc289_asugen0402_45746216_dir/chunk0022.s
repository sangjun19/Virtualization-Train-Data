.Ltmp16:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_43
