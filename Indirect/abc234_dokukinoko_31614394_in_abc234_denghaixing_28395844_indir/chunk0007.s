.Ltmp1:
.LBB2_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB2_12
	jmp	.LBB2_28
.LBB2_28:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_14
	jmp	.LBB2_29
.LBB2_29:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_13
	jmp	.LBB2_15
