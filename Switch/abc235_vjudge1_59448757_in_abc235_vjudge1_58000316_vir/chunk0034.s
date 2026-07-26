.LBB0_32:
	movq	-400712(%rbp), %rax
	incq	%rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400736(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_64
.LBB0_64:
	movl	-400736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_65
.LBB0_65:
	movl	-400736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
