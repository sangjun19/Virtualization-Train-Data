.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %eax
	cmpl	$20, %eax
	jg	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	imull	$5, -36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
