.LBB0_23:
# %bb.24:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-33(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$3, -48(%rbp)
.LBB0_25:
	movl	-48(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-33(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -33(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movb	$48, -33(%rbp)
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
