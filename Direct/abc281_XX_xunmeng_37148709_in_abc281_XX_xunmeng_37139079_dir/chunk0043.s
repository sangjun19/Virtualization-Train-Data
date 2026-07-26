.Ltmp26:
.LBB0_50:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-736(%rbp,%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4200(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
