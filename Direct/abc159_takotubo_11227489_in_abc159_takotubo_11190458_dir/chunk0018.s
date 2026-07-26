.Ltmp12:
.LBB0_24:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5528(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5648(%rbp)
	movq	-5648(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
