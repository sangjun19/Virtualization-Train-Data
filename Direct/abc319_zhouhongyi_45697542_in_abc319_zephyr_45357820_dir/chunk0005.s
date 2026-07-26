.Ltmp1:
.LBB0_10:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-15160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15200(%rbp)
	movq	-15200(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
