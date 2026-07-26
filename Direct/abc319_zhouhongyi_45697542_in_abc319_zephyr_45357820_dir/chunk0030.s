.Ltmp19:
.LBB0_36:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %eax
	movq	-15160(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15344(%rbp)
	movq	-15344(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
