.Ltmp6:
.LBB0_16:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -18992(%rbp)
	movq	-18992(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
