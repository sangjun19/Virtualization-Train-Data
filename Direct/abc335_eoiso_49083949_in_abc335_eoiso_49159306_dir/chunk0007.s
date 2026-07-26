.Ltmp2:
.LBB0_14:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3080(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3080(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3080(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_56
