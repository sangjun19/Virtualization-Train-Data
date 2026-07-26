.LBB0_20:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41776(%rbp)
	jmp	.LBB0_42
