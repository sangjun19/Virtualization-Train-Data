.Ltmp8:
.LBB0_17:
	movq	-164776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -164776(%rbp)
	movq	-166632(%rbp), %rax
	movl	(%rax), %eax
	movq	-166632(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-166632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-166632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -166632(%rbp)
	movq	-164776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -166720(%rbp)
	movq	-166720(%rbp), %rax
	movq	%rax, -166648(%rbp)
	jmp	.LBB0_58
