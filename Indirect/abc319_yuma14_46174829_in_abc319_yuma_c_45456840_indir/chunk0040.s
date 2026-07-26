.Ltmp25:
.LBB0_41:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2864(%rbp)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -5152(%rbp)
	movq	-5152(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82
