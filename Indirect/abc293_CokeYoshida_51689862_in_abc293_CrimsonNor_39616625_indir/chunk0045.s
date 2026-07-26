.Ltmp26:
.LBB0_39:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movb	(%rax), %cl
	movq	-928(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_67
