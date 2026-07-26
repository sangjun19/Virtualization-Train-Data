.Ltmp10:
.LBB0_27:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	leaq	-100736(%rbp), %rcx
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
