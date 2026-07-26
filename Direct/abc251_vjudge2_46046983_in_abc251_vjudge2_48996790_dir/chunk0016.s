.Ltmp7:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_45
