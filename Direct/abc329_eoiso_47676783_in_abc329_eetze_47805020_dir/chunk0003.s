.Ltmp0:
.LBB0_9:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1748(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_45
.LBB0_45:
	movl	-1748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_46
.LBB0_46:
	movl	-1748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
