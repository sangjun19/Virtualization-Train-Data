.LBB0_30:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -704(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_70
.LBB0_70:
	movl	-704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_71
.LBB0_71:
	movl	-704(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
