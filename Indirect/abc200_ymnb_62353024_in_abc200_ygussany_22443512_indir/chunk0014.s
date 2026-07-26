.Ltmp9:
.LBB0_19:
	movq	-165480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -165480(%rbp)
	movq	-165488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-165488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-167536(%rbp,%rax,8), %rax
	movq	%rax, -167632(%rbp)
	movq	-167632(%rbp), %rax
	movq	%rax, -167552(%rbp)
	jmp	.LBB0_99
