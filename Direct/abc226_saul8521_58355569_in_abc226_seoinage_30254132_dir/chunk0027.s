.Ltmp18:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1432(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1432(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_40
