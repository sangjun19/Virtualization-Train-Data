.LBB0_36:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1752(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_66
.LBB0_66:
	movl	-1752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_67
.LBB0_67:
	movl	-1752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
