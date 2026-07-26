.Ltmp1:
.LBB0_11:
	movq	-1288(%rbp), %rax
	incq	%rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3380(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_51
.LBB0_51:
	movl	-3380(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_52
.LBB0_52:
	movl	-3380(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
