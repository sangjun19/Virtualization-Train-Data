.LBB0_19:
	movq	-1600824(%rbp), %rax
	incq	%rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600848(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_83
.LBB0_83:
	movl	-1600848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_84
.LBB0_84:
	movl	-1600848(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
