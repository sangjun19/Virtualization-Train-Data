.LBB0_43:
# %bb.44:
	movl	$1, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_48:
	movl	-36(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_50:
	movl	-40(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
