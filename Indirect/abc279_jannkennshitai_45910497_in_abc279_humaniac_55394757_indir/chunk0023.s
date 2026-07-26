.Ltmp15:
.LBB0_28:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_52
.LBB0_52:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
