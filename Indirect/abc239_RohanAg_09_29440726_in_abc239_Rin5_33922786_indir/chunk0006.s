.Ltmp0:
.LBB0_10:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_33
.LBB0_33:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_34
.LBB0_34:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
