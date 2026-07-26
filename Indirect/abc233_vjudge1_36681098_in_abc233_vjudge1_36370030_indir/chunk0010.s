.Ltmp0:
.LBB0_10:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202812(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_47
.LBB0_47:
	movl	-202812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_48
.LBB0_48:
	movl	-202812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
