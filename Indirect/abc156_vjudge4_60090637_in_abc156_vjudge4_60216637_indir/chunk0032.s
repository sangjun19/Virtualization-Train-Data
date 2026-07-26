.Ltmp15:
.LBB0_25:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3404(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_59
.LBB0_59:
	movl	-3404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_60
.LBB0_60:
	movl	-3404(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
