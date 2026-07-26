.Ltmp17:
.LBB0_30:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_44
.LBB0_44:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_45
.LBB0_45:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
