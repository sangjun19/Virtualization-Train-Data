.Ltmp3:
.LBB0_13:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_58
.LBB0_58:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_59
.LBB0_59:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
