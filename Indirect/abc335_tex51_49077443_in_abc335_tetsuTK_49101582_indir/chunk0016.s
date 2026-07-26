.Ltmp9:
.LBB0_19:
	movq	-96792(%rbp), %rax
	incq	%rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -98948(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_50
.LBB0_50:
	movl	-98948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_51
.LBB0_51:
	movl	-98948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
