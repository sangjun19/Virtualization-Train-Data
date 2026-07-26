.Ltmp8:
.LBB0_21:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2032(%rbp,%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
