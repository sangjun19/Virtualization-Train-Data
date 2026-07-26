.LBB0_44:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_123
.LBB0_123:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_47
	jmp	.LBB0_124
.LBB0_124:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_48
