.Ltmp17:
.LBB0_30:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_137
.LBB0_137:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
