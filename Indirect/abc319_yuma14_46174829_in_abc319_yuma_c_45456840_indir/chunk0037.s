.Ltmp22:
.LBB0_38:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82
