.Ltmp5:
.LBB0_18:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
