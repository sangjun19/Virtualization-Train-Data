.Ltmp3:
.LBB0_13:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -18968(%rbp)
	movq	-18968(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
