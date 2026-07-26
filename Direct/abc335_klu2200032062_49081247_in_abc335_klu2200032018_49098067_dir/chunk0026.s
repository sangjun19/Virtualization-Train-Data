.Ltmp19:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_37
