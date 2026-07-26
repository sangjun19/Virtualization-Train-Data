.Ltmp6:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movq	-1768(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_65
