.Ltmp1:
.LBB0_14:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101744(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103832(%rbp)
	movq	-103832(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
