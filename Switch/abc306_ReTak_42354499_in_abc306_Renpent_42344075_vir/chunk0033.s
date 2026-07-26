.LBB0_34:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_69
.LBB0_69:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_70
.LBB0_70:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
