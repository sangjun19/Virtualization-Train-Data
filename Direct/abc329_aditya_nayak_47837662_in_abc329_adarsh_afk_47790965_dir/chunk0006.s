.Ltmp3:
.LBB0_12:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_43
