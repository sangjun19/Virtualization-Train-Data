.LBB0_18:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -648(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_67
.LBB0_67:
	movl	-648(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
