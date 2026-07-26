.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.26:
	movl	-32(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_31
# %bb.27:
.LBB0_28:
	movl	-32(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_28
.LBB0_30:
.LBB0_31:
.LBB0_32:
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
