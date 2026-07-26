.LBB0_44:
	movq	-1009000(%rbp), %rax
	incq	%rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1009032(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_64
.LBB0_64:
	movl	-1009032(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_47
	jmp	.LBB0_45
