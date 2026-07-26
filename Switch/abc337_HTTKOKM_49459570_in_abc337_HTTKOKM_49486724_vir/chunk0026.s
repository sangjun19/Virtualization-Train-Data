.LBB0_22:
	movq	-4801816(%rbp), %rax
	incq	%rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4801840(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_80
.LBB0_80:
	movl	-4801840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_81
.LBB0_81:
	movl	-4801840(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
