.Ltmp15:
.LBB0_31:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2001008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003216(%rbp)
	movq	-2003216(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
