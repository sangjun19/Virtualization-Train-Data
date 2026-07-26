.Ltmp11:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_58
.LBB0_58:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
