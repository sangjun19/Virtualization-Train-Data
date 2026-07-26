.Ltmp15:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1576(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_50
