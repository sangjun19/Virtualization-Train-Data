.Ltmp0:
.LBB0_9:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4688(%rbp,%rax), %rcx
	movq	-6888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6920(%rbp)
	movq	-6920(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
