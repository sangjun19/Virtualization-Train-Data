.Ltmp8:
.LBB0_17:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	-1704(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_58
