.Ltmp7:
.LBB0_16:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_70
