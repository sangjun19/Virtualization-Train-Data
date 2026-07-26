.Ltmp14:
.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1912(%rbp), %rax
	movw	%cx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_51
