.Ltmp29:
.LBB0_52:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
