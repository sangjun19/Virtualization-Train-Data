.LBB0_32:
	movq	-2024(%rbp), %rax
	incq	%rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2048(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_73
.LBB0_73:
	movl	-2048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_74
.LBB0_74:
	movl	-2048(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
