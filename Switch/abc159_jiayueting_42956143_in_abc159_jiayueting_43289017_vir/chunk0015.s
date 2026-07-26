.LBB0_17:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_53
.LBB0_53:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
