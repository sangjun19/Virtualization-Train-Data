.Ltmp7:
.LBB0_20:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
