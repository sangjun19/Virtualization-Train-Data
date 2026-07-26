.Ltmp19:
.LBB0_43:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-928(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_55
