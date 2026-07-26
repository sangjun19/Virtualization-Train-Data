.Ltmp13:
.LBB0_25:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-5688(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5688(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5824(%rbp)
	movq	-5824(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
