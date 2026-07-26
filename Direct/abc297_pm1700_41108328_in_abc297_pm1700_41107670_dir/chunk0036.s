.Ltmp26:
.LBB0_42:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-5672(%rbp), %rax
	movl	(%rax), %eax
	movq	-5672(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
