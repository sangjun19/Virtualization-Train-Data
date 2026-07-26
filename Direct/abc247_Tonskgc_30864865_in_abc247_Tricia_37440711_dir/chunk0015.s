.Ltmp9:
.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-640(%rbp,%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_37
