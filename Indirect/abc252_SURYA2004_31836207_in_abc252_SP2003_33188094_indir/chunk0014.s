.Ltmp9:
.LBB0_19:
	movq	-1480(%rbp), %rax
	incq	%rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3628(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-3628(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
