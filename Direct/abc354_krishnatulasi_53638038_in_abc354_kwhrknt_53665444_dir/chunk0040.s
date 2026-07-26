.Ltmp31:
.LBB0_47:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8688(%rbp,%rax), %rcx
	movq	-10536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10816(%rbp)
	movq	-10816(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
