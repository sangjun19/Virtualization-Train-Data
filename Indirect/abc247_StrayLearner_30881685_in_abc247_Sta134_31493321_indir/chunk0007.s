.Ltmp1:
.LBB0_11:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_35
.LBB0_35:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_36
.LBB0_36:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
