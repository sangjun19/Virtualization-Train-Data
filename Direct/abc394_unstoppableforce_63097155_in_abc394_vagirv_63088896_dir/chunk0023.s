.Ltmp14:
.LBB0_30:
	movq	-10792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10792(%rbp)
	movq	-11976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-11976(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11976(%rbp)
	movq	-10792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12128(%rbp)
	movq	-12128(%rbp), %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_50
