.Ltmp19:
.LBB0_35:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1744(%rbp,%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2968(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_46
