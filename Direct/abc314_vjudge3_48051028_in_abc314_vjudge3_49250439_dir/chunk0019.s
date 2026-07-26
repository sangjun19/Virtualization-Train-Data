.Ltmp14:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15096(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15232(%rbp)
	movq	-15232(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
