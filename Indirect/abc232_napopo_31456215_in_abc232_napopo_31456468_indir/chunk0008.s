.Ltmp3:
.LBB0_13:
	movq	-200664(%rbp), %rax
	incq	%rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202772(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_42
.LBB0_42:
	movl	-202772(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
