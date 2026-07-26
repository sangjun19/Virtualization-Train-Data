.LBB0_32:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400760(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_73
.LBB0_73:
	movl	-400760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_74
.LBB0_74:
	movl	-400760(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
