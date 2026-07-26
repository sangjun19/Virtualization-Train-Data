.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3260(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-3260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-3260(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_14
