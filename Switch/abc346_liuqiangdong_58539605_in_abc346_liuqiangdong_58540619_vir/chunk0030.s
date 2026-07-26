.LBB0_29:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1200(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_72
.LBB0_72:
	movl	-1200(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_73
.LBB0_73:
	movl	-1200(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
