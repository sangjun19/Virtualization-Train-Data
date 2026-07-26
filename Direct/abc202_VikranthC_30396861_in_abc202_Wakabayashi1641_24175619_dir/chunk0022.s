.Ltmp15:
.LBB0_28:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	leaq	-300704(%rbp), %rcx
	movq	-300712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302568(%rbp)
	movq	-302568(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
