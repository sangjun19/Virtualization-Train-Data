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
	jmp	.LBB0_41
.LBB0_41:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_42
.LBB0_42:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
