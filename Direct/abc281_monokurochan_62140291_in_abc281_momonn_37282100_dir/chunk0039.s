.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
