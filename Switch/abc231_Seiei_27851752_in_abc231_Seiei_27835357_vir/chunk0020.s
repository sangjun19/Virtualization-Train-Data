.LBB0_12:
	movq	-2824(%rbp), %rax
	incq	%rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2848(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_68
.LBB0_68:
	movl	-2848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_69
.LBB0_69:
	movl	-2848(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
