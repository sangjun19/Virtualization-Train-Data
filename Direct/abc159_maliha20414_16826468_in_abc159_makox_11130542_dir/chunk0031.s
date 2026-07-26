.Ltmp20:
.LBB0_37:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205352(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3205352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205544(%rbp)
	movq	-3205544(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
