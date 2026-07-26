.Ltmp17:
.LBB0_31:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-22728(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22888(%rbp)
	movq	-22888(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
