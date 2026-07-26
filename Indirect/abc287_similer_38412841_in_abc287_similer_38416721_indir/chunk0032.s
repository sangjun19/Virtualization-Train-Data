.Ltmp21:
.LBB1_34:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8736(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10976(%rbp)
	movq	-10976(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB1_59
