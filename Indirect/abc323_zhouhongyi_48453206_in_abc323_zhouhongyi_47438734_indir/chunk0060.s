.Ltmp25:
.LBB0_42:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	(%rax), %eax
	movq	-48928(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-48928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51216(%rbp)
	movq	-51216(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
