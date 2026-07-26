.Ltmp8:
.LBB0_25:
	movq	-2400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2400800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400800(%rbp)
	movq	-2400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402848(%rbp,%rax,8), %rax
	movq	%rax, -2402952(%rbp)
	movq	-2402952(%rbp), %rax
	movq	%rax, -2402864(%rbp)
	jmp	.LBB0_54
