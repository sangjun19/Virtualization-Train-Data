.Ltmp21:
.LBB0_38:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5576(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5576(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5576(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5576(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5776(%rbp)
	movq	-5776(%rbp), %rax
	movq	%rax, -5592(%rbp)
	jmp	.LBB0_50
