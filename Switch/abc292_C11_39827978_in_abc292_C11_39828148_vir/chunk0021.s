.LBB0_24:
	movq	-1448(%rbp), %rax
	incq	%rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1472(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_80
.LBB0_80:
	movl	-1472(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
