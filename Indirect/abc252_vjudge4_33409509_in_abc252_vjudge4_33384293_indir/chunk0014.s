.Ltmp9:
.LBB0_19:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_33
.LBB0_33:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
