.Ltmp20:
.LBB0_38:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-800928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803176(%rbp)
	movq	-803176(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
