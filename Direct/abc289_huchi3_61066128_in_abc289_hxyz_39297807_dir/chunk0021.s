.Ltmp16:
.LBB0_28:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12344(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12496(%rbp)
	movq	-12496(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
