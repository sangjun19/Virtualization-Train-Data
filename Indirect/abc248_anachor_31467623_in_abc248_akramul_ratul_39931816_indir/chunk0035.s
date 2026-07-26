.Ltmp21:
.LBB0_31:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_60
.LBB0_60:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
