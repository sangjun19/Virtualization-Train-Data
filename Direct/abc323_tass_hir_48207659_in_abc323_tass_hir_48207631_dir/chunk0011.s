.Ltmp6:
.LBB0_17:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-22664(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22664(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22736(%rbp)
	movq	-22736(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
