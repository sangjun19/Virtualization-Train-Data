.Ltmp0:
.LBB0_10:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-165488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -165488(%rbp)
	movq	-165480(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167568(%rbp)
	movq	-167568(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
