.Ltmp12:
.LBB0_29:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400800(%rbp)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2402984(%rbp)
	movq	-2402984(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
