.Ltmp4:
.LBB0_22:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_58
.LBB0_58:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
