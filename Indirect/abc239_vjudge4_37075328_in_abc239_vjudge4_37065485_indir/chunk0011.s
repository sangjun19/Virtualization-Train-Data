.Ltmp4:
.LBB0_14:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_45
.LBB0_45:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_46
.LBB0_46:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
