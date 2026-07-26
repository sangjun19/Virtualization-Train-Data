.Ltmp21:
.LBB0_38:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
