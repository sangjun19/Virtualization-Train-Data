.Ltmp5:
.LBB0_18:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101728(%rbp,%rax), %rcx
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
	movq	%rax, -103864(%rbp)
	movq	-103864(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
