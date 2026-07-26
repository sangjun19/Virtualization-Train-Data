.LBB0_32:
	movq	-101736(%rbp), %rax
	incq	%rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101768(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_51
.LBB0_51:
	movl	-101768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-101768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
