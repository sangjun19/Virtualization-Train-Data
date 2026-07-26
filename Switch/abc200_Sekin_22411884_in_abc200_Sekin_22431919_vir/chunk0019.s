.LBB0_22:
	movq	-801512(%rbp), %rax
	incq	%rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -801536(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_57
.LBB0_57:
	movl	-801536(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_58
.LBB0_58:
	movl	-801536(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
