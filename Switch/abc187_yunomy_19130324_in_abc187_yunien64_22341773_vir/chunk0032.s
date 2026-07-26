.LBB0_31:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -748(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_58
.LBB0_58:
	movl	-748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
