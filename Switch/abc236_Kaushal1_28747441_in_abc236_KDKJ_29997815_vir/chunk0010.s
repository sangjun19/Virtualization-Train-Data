.LBB0_72:
	movl	-400748(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_25
	jmp	.LBB0_73
.LBB0_73:
	movl	-400748(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_21
	jmp	.LBB0_35
.LBB0_11:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400752(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_74
.LBB0_74:
	movl	-400752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_75
.LBB0_75:
	movl	-400752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
