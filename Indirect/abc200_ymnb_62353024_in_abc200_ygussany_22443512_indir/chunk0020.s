.Ltmp12:
.LBB0_25:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	leaq	-165472(%rbp), %rcx
	movq	-165480(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -167672(%rbp)
	movq	-167672(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
