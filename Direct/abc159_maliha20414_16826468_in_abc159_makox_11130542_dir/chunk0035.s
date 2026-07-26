.Ltmp24:
.LBB0_41:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	leaq	-3201440(%rbp), %rcx
	movq	-3201448(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3205352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3205352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205584(%rbp)
	movq	-3205584(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
