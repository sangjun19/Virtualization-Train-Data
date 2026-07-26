.Ltmp5:
.LBB0_18:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_53
.LBB0_53:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
