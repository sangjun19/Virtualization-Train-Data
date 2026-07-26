.Ltmp21:
.LBB0_31:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1184(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3232(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3248(%rbp)
	jmp	.LBB0_74
