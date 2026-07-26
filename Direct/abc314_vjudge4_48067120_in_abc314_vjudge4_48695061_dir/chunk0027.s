.Ltmp22:
.LBB0_34:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15064(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15064(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15264(%rbp)
	movq	-15264(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
