.Ltmp4:
.LBB0_14:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movl	(%rax), %eax
	movq	-12864(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-12864(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12864(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -14976(%rbp)
	movq	-14976(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_44
