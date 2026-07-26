.LBB0_33:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -748(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_103
.LBB0_103:
	movl	-748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
