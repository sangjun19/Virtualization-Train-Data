.Ltmp20:
.LBB0_29:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12748(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_47
.LBB0_47:
	movl	-12748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-12748(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
