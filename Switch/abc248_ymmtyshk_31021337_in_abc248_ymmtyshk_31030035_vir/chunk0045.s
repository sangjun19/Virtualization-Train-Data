.LBB0_44:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_55
.LBB0_55:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_47
	jmp	.LBB0_45
