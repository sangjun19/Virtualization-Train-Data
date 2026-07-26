.Ltmp3:
.LBB0_15:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	leaq	-1680656(%rbp), %rcx
	movq	-1680664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1681288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1681288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681352(%rbp)
	movq	-1681352(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
