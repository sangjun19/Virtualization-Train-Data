.Ltmp15:
.LBB0_30:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1680656(%rbp,%rax), %rcx
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
	movq	%rax, -1681456(%rbp)
	movq	-1681456(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
