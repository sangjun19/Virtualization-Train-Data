.Ltmp35:
.LBB0_51:
	movq	-800728(%rbp), %rax
	incq	%rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803084(%rbp)
	subl	$1, %eax
	je	.LBB0_52
	jmp	.LBB0_62
.LBB0_62:
	movl	-803084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_54
	jmp	.LBB0_63
.LBB0_63:
	movl	-803084(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_53
	jmp	.LBB0_55
