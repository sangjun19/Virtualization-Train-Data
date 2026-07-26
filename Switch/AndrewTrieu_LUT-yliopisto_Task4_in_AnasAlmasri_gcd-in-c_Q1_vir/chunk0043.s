.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$1, -44(%rbp)
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_62
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_51:
	movl	-36(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_53:
	movl	-40(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_55:
	movl	-40(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
