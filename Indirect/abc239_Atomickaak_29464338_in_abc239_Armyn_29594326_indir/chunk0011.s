.Ltmp5:
.LBB0_15:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
