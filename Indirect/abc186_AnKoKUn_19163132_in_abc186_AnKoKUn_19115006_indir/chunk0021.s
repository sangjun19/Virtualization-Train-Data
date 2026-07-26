.Ltmp11:
.LBB1_21:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movl	(%rax), %eax
	movq	-262928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-262928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-262928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265088(%rbp)
	movq	-265088(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
