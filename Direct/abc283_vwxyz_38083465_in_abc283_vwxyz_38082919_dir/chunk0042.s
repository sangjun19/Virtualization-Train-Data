.Ltmp32:
.LBB0_48:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movq	(%rax), %rax
	movq	-704584(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-704584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704872(%rbp)
	movq	-704872(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
