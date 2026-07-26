.LBB0_24:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -724(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_55
.LBB0_55:
	movl	-724(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
