.Ltmp27:
.LBB0_42:
	movq	-51672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51672(%rbp)
	movq	-54744(%rbp), %rax
	movl	(%rax), %eax
	movq	-54744(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-54744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-54744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -54744(%rbp)
	movq	-51672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55000(%rbp)
	movq	-55000(%rbp), %rax
	movq	%rax, -54760(%rbp)
	jmp	.LBB0_84
