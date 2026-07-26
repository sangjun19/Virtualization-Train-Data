.Ltmp7:
.LBB0_16:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8152(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8240(%rbp)
	movq	-8240(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
