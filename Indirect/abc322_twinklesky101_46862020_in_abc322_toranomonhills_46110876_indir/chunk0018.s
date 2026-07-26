.Ltmp2:
.LBB0_12:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800928(%rbp)
	movq	-800920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802976(%rbp,%rax,8), %rax
	movq	%rax, -803024(%rbp)
	movq	-803024(%rbp), %rax
	movq	%rax, -802992(%rbp)
	jmp	.LBB0_66
