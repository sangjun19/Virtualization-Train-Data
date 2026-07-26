.LBB0_38:
	movq	-1600856(%rbp), %rax
	incq	%rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600888(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_64
.LBB0_64:
	movl	-1600888(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_65
.LBB0_65:
	movl	-1600888(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
