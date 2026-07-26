.LBB0_32:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200760(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_49
.LBB0_49:
	movl	-200760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-200760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
