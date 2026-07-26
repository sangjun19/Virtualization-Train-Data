.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %ecx
	movl	-2236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
