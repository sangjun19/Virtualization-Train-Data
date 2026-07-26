.Ltmp10:
.LBB0_20:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3772(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_80
.LBB0_80:
	movl	-3772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
