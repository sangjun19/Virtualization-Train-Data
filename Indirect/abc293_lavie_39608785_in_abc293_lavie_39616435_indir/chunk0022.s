.Ltmp6:
.LBB0_19:
	movq	-1600856(%rbp), %rax
	incq	%rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602988(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_79
.LBB0_79:
	movl	-1602988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
