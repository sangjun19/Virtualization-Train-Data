.LBB0_24:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -724(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-724(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
