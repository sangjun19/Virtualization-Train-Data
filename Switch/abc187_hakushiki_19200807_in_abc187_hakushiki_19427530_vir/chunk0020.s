.LBB2_30:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB2_31
	jmp	.LBB2_80
.LBB2_80:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_33
	jmp	.LBB2_81
.LBB2_81:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_32
	jmp	.LBB2_34
