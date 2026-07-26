.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_31:
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_34
# %bb.33:
	jmp	.LBB0_37
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_31
.LBB0_37:
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
