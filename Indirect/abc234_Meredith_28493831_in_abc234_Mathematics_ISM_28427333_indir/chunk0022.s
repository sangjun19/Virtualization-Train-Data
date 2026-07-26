.Ltmp6:
.LBB0_24:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	movq	-42400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42400(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-42400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-42400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42400(%rbp)
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44448(%rbp,%rax,8), %rax
	movq	%rax, -44536(%rbp)
	movq	-44536(%rbp), %rax
	movq	%rax, -44464(%rbp)
	jmp	.LBB0_51
