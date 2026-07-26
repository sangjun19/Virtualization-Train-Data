.LBB0_31:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1736(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_78
.LBB0_78:
	movl	-1736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_79
.LBB0_79:
	movl	-1736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
