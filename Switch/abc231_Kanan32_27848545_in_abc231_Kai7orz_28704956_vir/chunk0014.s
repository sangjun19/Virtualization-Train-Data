.LBB0_18:
	movq	-2600(%rbp), %rax
	incq	%rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2624(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-2624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
