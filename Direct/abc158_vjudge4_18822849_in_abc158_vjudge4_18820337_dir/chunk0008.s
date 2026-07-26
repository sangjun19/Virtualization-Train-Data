.Ltmp3:
.LBB0_15:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1904(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_44
