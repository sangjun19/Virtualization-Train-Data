.Ltmp0:
.LBB0_10:
	movq	-200664(%rbp), %rax
	incq	%rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202748(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_52
.LBB0_52:
	movl	-202748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
