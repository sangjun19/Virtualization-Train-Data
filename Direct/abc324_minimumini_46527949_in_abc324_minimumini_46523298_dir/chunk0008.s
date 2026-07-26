.Ltmp2:
.LBB0_14:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-5400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-5400(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5456(%rbp)
	movq	-5456(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43
