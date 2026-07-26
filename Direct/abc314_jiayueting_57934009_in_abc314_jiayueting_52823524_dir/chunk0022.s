.Ltmp14:
.LBB0_29:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14768(%rbp)
	movq	-14768(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
