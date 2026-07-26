.Ltmp25:
.LBB0_41:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-12808(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12808(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13040(%rbp)
	movq	-13040(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
