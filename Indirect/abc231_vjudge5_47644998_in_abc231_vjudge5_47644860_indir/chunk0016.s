.Ltmp11:
.LBB0_21:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22
