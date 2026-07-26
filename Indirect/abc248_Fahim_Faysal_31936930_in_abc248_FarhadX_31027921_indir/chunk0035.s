.Ltmp21:
.LBB0_31:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_66
.LBB0_66:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
