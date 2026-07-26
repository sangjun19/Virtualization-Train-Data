.Ltmp2:
.LBB0_12:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_44
.LBB0_44:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
