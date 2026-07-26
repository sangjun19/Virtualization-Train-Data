.Ltmp3:
.LBB0_12:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000656(%rbp,%rax), %rcx
	movq	-1002056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002104(%rbp)
	movq	-1002104(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44
