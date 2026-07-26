.LBB1_16:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB1_19
	jmp	.LBB1_56
.LBB1_56:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_18
	jmp	.LBB1_57
.LBB1_57:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_20
	jmp	.LBB1_17
