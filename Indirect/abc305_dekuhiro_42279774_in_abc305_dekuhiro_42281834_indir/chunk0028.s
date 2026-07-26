.LBB0_33:
# %bb.34:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-29(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_36
# %bb.35:
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_36:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_53
.LBB0_38:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_40
# %bb.39:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_40:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_42
# %bb.41:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	movsbl	-29(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_44
