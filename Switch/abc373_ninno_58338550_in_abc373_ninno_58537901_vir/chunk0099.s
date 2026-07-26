.LBB0_36:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -992(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_72
.LBB0_72:
	movl	-992(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_73
.LBB0_73:
	movl	-992(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
