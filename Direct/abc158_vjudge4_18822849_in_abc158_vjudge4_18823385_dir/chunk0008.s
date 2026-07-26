.Ltmp3:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	%rax, -1920(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1920(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1848(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_39
