.Ltmp15:
.LBB0_25:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_48
.LBB0_48:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
