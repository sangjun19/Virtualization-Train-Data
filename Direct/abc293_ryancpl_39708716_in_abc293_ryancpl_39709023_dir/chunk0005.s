.Ltmp2:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1672(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_60
