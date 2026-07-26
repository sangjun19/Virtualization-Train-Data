.LBB0_36:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -652(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_94
.LBB0_94:
	movl	-652(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_39
	jmp	.LBB0_37
