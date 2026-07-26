.Ltmp4:
.LBB0_18:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5200(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7320(%rbp)
	movq	-7320(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
