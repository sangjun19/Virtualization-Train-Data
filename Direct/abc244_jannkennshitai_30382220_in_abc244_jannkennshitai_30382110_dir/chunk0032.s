.LBB0_45:
# %bb.46:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	jmp	.LBB0_64
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_63
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_62
.LBB0_53:
	movl	-48(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
