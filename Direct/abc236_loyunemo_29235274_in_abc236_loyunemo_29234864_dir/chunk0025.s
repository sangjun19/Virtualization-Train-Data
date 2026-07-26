.Ltmp16:
.LBB0_32:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1704(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_35
