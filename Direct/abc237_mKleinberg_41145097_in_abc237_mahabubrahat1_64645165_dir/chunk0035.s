.Ltmp23:
.LBB0_42:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rcx
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_58
