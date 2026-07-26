.Ltmp0:
.LBB0_10:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_46
.LBB0_46:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_47
.LBB0_47:
	movl	-2804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
