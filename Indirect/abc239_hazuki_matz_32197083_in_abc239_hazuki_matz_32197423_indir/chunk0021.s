.Ltmp15:
.LBB0_25:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_44
.LBB0_44:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_45
.LBB0_45:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
