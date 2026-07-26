.Ltmp25:
.LBB0_43:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movq	-5400800(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5400800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5403080(%rbp)
	movq	-5403080(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
