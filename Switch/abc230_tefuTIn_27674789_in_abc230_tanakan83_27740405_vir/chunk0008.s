.LBB0_11:
	movq	-1000648(%rbp), %rax
	incq	%rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000672(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_62
.LBB0_62:
	movl	-1000672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_63
.LBB0_63:
	movl	-1000672(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
