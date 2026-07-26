.Ltmp11:
.LBB0_28:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101744(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103920(%rbp)
	movq	-103920(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
