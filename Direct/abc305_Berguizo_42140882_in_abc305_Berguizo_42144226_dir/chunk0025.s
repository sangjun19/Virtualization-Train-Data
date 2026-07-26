.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-29(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$0, -36(%rbp)
.LBB0_35:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$3, -36(%rbp)
.LBB0_37:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$4, -36(%rbp)
.LBB0_39:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$8, -36(%rbp)
.LBB0_41:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$9, -36(%rbp)
.LBB0_43:
	movsbl	-29(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$14, -36(%rbp)
.LBB0_45:
