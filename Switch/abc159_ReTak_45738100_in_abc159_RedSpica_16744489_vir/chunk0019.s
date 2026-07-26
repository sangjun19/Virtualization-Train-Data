.LBB11_17:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB11_18
	jmp	.LBB11_59
.LBB11_59:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB11_19
	jmp	.LBB11_60
.LBB11_60:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB11_20
	jmp	.LBB11_21
