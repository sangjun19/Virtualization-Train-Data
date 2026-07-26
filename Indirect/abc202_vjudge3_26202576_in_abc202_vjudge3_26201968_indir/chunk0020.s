.Ltmp6:
.LBB1_16:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202828(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_58
.LBB1_58:
	movl	-202828(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_59
.LBB1_59:
	movl	-202828(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_19
	jmp	.LBB1_20
