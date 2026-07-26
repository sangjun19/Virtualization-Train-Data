.Ltmp6:
.LBB0_16:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165480(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167608(%rbp)
	movq	-167608(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
