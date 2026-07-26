.Ltmp19:
.LBB0_32:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3924(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-3924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_51
.LBB0_51:
	movl	-3924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
