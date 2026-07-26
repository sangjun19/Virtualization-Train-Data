.Ltmp10:
.LBB0_20:
	movq	-1688(%rbp), %rax
	incq	%rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3844(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_54
.LBB0_54:
	movl	-3844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-3844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
