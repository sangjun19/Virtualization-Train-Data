.Ltmp9:
.LBB0_19:
	movq	-1848(%rbp), %rax
	incq	%rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3996(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_51
.LBB0_51:
	movl	-3996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
