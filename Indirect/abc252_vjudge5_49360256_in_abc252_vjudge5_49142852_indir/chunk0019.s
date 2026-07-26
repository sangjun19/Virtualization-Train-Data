.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -36(%rbp)
.LBB0_26:
	movl	-36(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %ecx
	movl	-2792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_29:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
