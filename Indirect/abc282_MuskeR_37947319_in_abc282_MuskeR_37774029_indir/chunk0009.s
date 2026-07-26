.Ltmp3:
.LBB0_13:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3748(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-3748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
