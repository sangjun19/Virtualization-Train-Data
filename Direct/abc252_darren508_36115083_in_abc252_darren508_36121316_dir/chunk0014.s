.Ltmp8:
.LBB0_20:
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3040(%rbp,%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3416(%rbp)
	movq	-3048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_50
