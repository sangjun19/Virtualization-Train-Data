.Ltmp20:
.LBB0_36:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2001008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003248(%rbp)
	movq	-2003248(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
