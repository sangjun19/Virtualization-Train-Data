.LBB0_13:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -748(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_49
.LBB0_49:
	movl	-748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
