.LBB0_23:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -748(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_47
.LBB0_47:
	movl	-748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_48
.LBB0_48:
	movl	-748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
