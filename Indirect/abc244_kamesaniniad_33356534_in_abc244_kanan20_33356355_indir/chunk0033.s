.Ltmp15:
.LBB0_32:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103952(%rbp)
	movq	-103952(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
