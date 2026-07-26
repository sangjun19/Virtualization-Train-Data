.Ltmp16:
.LBB0_26:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_49
.LBB0_49:
	movl	-3076(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
