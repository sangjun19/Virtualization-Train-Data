.Ltmp15:
.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_49
