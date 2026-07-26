.Ltmp9:
.LBB0_18:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000704(%rbp,%rax), %rcx
	movq	-1002184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002296(%rbp)
	movq	-1002296(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
