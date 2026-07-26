.LBB2_17:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB2_18
	jmp	.LBB2_99
.LBB2_99:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_19
	jmp	.LBB2_100
.LBB2_100:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_20
	jmp	.LBB2_21
