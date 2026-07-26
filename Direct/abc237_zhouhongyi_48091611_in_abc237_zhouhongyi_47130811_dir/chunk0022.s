.Ltmp17:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_47
