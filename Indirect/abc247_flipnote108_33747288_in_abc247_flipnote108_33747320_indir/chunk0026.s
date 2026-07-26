.Ltmp16:
.LBB0_26:
	movq	-4712(%rbp), %rax
	incq	%rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6916(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_82
.LBB0_82:
	movl	-6916(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
