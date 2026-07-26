.Ltmp3:
.LBB0_12:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movl	(%rax), %eax
	movq	-10264(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10312(%rbp)
	movq	-10312(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
