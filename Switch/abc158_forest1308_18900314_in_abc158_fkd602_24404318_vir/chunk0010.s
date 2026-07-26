.LBB0_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -680(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_54
.LBB0_54:
	movl	-680(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_55
.LBB0_55:
	movl	-680(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
