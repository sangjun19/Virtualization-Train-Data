.Ltmp4:
.LBB0_13:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1748(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-1748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_51
.LBB0_51:
	movl	-1748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
