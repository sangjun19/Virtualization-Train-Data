.Ltmp15:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_54
.LBB0_54:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_55
.LBB0_55:
	movl	-2748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
