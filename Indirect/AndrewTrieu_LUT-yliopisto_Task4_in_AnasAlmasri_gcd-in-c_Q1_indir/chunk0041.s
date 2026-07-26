.LBB0_44:
# %bb.45:
	movl	$1, -44(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_49:
	movl	-36(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	xorl	%eax, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_51:
	movl	-40(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_53:
	movl	-40(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
