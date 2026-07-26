.LBB0_41:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_79
.LBB0_79:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_80
.LBB0_80:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_45
