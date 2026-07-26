.LBB0_15:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_61
.LBB0_61:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_62
.LBB0_62:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
