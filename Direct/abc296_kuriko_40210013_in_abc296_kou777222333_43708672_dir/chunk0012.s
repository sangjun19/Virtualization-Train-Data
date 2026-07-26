.Ltmp9:
.LBB0_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2264(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2264(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2264(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_49
