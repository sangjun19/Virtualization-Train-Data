.Ltmp16:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1928(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_38
