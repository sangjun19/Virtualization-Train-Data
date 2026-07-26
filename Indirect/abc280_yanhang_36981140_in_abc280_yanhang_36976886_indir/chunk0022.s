.Ltmp11:
.LBB0_29:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_61
.LBB0_61:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
