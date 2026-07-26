.Ltmp0:
.LBB0_10:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_83
.LBB0_83:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
