.Ltmp1:
.LBB0_10:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8688(%rbp,%rax), %rcx
	movq	-9368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9368(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9400(%rbp)
	movq	-9400(%rbp), %rax
	movq	%rax, -9384(%rbp)
	jmp	.LBB0_44
