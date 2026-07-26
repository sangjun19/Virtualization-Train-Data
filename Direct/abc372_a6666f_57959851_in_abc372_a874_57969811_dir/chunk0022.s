.Ltmp14:
.LBB0_29:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_49
