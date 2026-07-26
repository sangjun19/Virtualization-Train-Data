.Ltmp7:
.LBB0_20:
	movq	-1192(%rbp), %rax
	incq	%rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3332(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_59
.LBB0_59:
	movl	-3332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-3332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
