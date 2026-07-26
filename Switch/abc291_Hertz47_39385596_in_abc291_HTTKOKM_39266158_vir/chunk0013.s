.LBB0_15:
	movq	-4792(%rbp), %rax
	incq	%rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4824(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_62
.LBB0_62:
	movl	-4824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_63
.LBB0_63:
	movl	-4824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
