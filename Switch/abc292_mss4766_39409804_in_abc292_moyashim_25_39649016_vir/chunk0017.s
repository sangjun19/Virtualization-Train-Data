.LBB0_17:
	movq	-2088(%rbp), %rax
	incq	%rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2112(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_82
.LBB0_82:
	movl	-2112(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_83
.LBB0_83:
	movl	-2112(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
