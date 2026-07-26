.Ltmp13:
.LBB0_30:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_57
.LBB0_57:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_58
.LBB0_58:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
