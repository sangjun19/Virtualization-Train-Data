.Ltmp31:
.LBB0_48:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_50
	jmp	.LBB0_67
.LBB0_67:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_49
	jmp	.LBB0_68
.LBB0_68:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_51
	jmp	.LBB0_52
