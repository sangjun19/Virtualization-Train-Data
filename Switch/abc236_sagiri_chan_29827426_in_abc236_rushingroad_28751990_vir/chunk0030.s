.LBB0_31:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_73
.LBB0_73:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_74
.LBB0_74:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
