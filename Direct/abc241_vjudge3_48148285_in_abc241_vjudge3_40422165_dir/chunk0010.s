.Ltmp5:
.LBB0_17:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_41
