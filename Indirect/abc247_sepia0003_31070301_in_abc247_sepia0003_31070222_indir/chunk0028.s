.Ltmp13:
.LBB0_28:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_48
.LBB0_48:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
