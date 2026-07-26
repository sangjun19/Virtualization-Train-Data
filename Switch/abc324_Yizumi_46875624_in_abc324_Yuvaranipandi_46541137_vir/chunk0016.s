.LBB0_17:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -648(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_64
.LBB0_64:
	movl	-648(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
