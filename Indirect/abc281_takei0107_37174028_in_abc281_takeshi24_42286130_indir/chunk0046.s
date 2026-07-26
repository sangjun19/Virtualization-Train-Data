.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_47:
	movl	-800164(%rbp), %eax
	movl	%eax, -803196(%rbp)
	movl	-803196(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-800164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$803216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
