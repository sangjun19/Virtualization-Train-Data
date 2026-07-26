.LBB0_39:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -692(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_52
.LBB0_52:
	movl	-692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
