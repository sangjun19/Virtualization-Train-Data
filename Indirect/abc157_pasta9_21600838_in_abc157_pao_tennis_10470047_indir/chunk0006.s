.Ltmp0:
.LBB0_10:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_142
.LBB0_142:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
