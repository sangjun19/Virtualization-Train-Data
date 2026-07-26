.Ltmp9:
.LBB0_21:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	leaq	-1920(%rbp), %rcx
	movq	-1928(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3656(%rbp)
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
