.Ltmp13:
.LBB0_27:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
# %bb.28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_33
# %bb.30:
	movl	-32(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
.LBB0_33:
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
