.LBB0_18:
	movq	-11656(%rbp), %rax
	incq	%rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11680(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_59
.LBB0_59:
	movl	-11680(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-11680(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
