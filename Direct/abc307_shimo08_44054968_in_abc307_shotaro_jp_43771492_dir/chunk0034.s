.Ltmp24:
.LBB0_40:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-404344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-404344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404576(%rbp)
	movq	-404576(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
