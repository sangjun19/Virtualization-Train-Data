.Ltmp7:
.LBB0_16:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002280(%rbp)
	movq	-1002280(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
