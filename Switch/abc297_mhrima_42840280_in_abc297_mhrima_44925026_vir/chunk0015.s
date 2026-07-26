.LBB0_12:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_79
.LBB0_79:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_80
.LBB0_80:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
