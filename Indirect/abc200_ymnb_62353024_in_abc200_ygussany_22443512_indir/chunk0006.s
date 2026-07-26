.Ltmp1:
.LBB0_11:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movslq	(%rax), %rax
	movq	-165472(%rbp,%rax), %rcx
	movq	-165488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-165488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -165488(%rbp)
	movq	-165480(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167576(%rbp)
	movq	-167576(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
