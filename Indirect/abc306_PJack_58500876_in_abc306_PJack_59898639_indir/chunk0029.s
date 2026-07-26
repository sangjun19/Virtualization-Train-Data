.Ltmp16:
.LBB0_32:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001008(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003224(%rbp)
	movq	-2003224(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
