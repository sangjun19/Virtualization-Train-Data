.Ltmp15:
.LBB0_38:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3224(%rbp), %rax
	movl	(%rax), %eax
	movq	-3224(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3224(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_56
