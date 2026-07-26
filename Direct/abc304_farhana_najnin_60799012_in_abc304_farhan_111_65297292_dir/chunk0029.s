.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$1000, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	imull	$10, -36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
