.Ltmp20:
.LBB0_33:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_50
.LBB0_50:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-3140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
