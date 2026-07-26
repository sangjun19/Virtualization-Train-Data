.Ltmp6:
.LBB0_17:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-12664(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12664(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12736(%rbp)
	movq	-12736(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
