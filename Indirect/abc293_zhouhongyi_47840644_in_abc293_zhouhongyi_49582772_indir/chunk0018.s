.Ltmp6:
.LBB0_16:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movl	(%rax), %edx
	movq	-1778592(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1780640(%rbp,%rax,8), %rax
	movq	%rax, -1780712(%rbp)
	movq	-1780712(%rbp), %rax
	movq	%rax, -1780656(%rbp)
	jmp	.LBB0_66
