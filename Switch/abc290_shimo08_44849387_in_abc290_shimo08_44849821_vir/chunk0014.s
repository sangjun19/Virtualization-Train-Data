.LBB0_11:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1848(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-1848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_60
.LBB0_60:
	movl	-1848(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
