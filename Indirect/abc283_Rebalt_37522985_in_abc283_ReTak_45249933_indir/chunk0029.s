.Ltmp17:
.LBB0_30:
	movq	-200664(%rbp), %rax
	incq	%rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202876(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_52
.LBB0_52:
	movl	-202876(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
