.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_58:
	movl	-68(%rbp), %eax
	movl	%eax, -4084(%rbp)
	movl	-4084(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
