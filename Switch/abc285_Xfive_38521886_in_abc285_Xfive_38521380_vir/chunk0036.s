.LBB0_36:
	movq	-5704(%rbp), %rax
	incq	%rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5736(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_54
.LBB0_54:
	movl	-5736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
