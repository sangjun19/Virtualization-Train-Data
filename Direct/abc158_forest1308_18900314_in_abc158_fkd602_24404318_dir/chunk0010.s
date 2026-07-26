.Ltmp7:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1848(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_50
