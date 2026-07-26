.Ltmp12:
.LBB0_26:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_52
