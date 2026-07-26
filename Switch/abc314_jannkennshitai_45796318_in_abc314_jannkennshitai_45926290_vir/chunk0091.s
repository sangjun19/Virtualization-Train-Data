.LBB0_29:
	movq	-15976(%rbp), %rax
	incq	%rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16000(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_83
.LBB0_83:
	movl	-16000(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
