.LBB0_35:
	movq	-200792(%rbp), %rax
	incq	%rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200824(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_63
.LBB0_63:
	movl	-200824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_64
.LBB0_64:
	movl	-200824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
