.LBB0_35:
	movq	-2824(%rbp), %rax
	incq	%rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2848(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_68
.LBB0_68:
	movl	-2848(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_69
.LBB0_69:
	movl	-2848(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
