.Ltmp23:
.LBB0_41:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_48
