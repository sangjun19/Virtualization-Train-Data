.LBB0_14:
	movq	-210728(%rbp), %rax
	incq	%rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -210760(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_64
.LBB0_64:
	movl	-210760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_65
.LBB0_65:
	movl	-210760(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
