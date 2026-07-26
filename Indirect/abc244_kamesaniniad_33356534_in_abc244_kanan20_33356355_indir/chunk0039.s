.Ltmp21:
.LBB0_38:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	leaq	-101728(%rbp), %rcx
	movq	-101736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103992(%rbp)
	movq	-103992(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
