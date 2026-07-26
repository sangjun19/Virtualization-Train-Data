.Ltmp2:
.LBB0_12:
	movq	-10648(%rbp), %rax
	incq	%rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12748(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_61
.LBB0_61:
	movl	-12748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
