.LBB0_68:
	movl	-620(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_18
	jmp	.LBB0_33
.LBB0_11:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_69
.LBB0_69:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_14
