.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_56:
	movl	-72(%rbp), %eax
	movl	%eax, -4492(%rbp)
	movl	-4492(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	xorl	%eax, %eax
	addq	$4512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
