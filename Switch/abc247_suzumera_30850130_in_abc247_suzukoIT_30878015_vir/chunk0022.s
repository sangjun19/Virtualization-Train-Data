.LBB0_23:
	movq	-2872(%rbp), %rax
	incq	%rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2896(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_99
.LBB0_99:
	movl	-2896(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_100
.LBB0_100:
	movl	-2896(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
