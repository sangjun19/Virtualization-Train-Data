.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_34
# %bb.31:
	movl	-36(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %eax
	movb	%al, -37(%rbp)
	movsbl	-37(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
