.Ltmp18:
.LBB0_35:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %eax
	movq	-4248(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4248(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74
