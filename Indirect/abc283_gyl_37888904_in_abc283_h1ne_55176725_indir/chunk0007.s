.Ltmp0:
.LBB0_10:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_36
.LBB0_36:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_37
.LBB0_37:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
