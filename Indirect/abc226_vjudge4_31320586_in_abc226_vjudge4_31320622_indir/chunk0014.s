.Ltmp9:
.LBB0_19:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2812(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_30
.LBB0_30:
	movl	-2812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_31
.LBB0_31:
	movl	-2812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
