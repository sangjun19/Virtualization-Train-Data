.LBB0_32:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1848(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_57
.LBB0_57:
	movl	-1848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_58
.LBB0_58:
	movl	-1848(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
