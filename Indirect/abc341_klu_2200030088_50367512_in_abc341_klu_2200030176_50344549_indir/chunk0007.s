.Ltmp0:
.LBB0_10:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12748(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_41
.LBB0_41:
	movl	-12748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_42
.LBB0_42:
	movl	-12748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
