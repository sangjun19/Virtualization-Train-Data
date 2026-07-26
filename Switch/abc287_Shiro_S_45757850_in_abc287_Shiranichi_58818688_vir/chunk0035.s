.LBB0_44:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_66
.LBB0_66:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_47
	jmp	.LBB0_67
.LBB0_67:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_48
	jmp	.LBB0_45
