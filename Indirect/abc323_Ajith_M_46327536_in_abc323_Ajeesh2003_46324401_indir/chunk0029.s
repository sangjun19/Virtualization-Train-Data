.Ltmp19:
.LBB0_32:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
