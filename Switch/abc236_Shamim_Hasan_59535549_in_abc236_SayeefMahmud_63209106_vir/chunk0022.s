.LBB0_27:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_70
.LBB0_70:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
