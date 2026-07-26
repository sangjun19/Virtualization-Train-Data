.Ltmp9:
.LBB1_19:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-262928(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
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
	movq	%rax, -265072(%rbp)
	movq	-265072(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
