.Ltmp14:
.LBB0_31:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15160(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15312(%rbp)
	movq	-15312(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
