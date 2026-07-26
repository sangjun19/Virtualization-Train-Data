.Ltmp2:
.LBB0_12:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-165488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -165488(%rbp)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167584(%rbp)
	movq	-167584(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
