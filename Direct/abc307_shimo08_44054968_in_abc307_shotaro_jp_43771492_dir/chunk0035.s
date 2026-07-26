.Ltmp25:
.LBB0_41:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-404344(%rbp), %rax
	movl	(%rax), %eax
	movq	-404344(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-404344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404584(%rbp)
	movq	-404584(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
