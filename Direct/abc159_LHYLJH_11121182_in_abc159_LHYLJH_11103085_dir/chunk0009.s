.Ltmp6:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1912(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_57
