.Ltmp11:
.LBB0_21:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_50
.LBB0_50:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-3076(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
