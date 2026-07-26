.LBB0_24:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_79
.LBB0_79:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_80
.LBB0_80:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
