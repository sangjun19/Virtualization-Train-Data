.LBB0_24:
# %bb.25:
	movb	$97, -37(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -32(%rbp)
.LBB0_26:
	movl	-32(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %ecx
	movl	-2792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_29
# %bb.28:
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_29:
	movsbl	-37(%rbp), %eax
	addl	$1, %eax
	movb	%al, -37(%rbp)
# %bb.30:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_26
.LBB0_31:
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
