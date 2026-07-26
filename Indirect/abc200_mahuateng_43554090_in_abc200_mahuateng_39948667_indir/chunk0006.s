.Ltmp0:
.LBB0_10:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_46
.LBB0_46:
	movl	-2684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
