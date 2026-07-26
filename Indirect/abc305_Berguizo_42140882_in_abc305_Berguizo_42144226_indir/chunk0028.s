.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-29(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$0, -36(%rbp)
.LBB0_36:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$3, -36(%rbp)
.LBB0_38:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$4, -36(%rbp)
.LBB0_40:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$8, -36(%rbp)
.LBB0_42:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$9, -36(%rbp)
.LBB0_44:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$14, -36(%rbp)
.LBB0_46:
