.Ltmp18:
.LBB0_28:
	movq	-1512(%rbp), %rax
	incq	%rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3756(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_63
.LBB0_63:
	movl	-3756(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
