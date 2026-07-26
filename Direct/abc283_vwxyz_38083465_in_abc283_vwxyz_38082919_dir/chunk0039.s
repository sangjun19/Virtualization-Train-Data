.Ltmp29:
.LBB0_45:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-704584(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-704584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704848(%rbp)
	movq	-704848(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
