.Ltmp5:
.LBB0_15:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-165488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167600(%rbp)
	movq	-167600(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
