.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_35
# %bb.32:
	movl	-36(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
