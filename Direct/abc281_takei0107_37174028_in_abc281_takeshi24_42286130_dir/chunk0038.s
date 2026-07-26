.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-800164(%rbp), %eax
	movl	%eax, -803060(%rbp)
	movl	-803060(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-800164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$803072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
