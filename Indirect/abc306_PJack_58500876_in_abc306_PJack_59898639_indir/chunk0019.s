.Ltmp9:
.LBB0_22:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003160(%rbp)
	movq	-2003160(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
