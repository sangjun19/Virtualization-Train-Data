.Ltmp12:
.LBB0_25:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_37
.LBB0_37:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_28
	jmp	.LBB0_26
