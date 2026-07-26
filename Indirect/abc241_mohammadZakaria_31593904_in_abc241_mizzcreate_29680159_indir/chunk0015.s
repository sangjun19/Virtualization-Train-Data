.Ltmp7:
.LBB0_17:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10884(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-10884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
