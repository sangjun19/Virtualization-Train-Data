.Ltmp1:
.LBB0_11:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_46
.LBB0_46:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_47
.LBB0_47:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
