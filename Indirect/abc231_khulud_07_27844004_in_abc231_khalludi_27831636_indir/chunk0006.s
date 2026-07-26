.Ltmp1:
.LBB0_11:
	movq	-1014664(%rbp), %rax
	incq	%rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016756(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-1016756(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
