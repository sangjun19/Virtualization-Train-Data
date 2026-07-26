.Ltmp14:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1864(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_41
