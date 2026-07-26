.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -101724(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -101728(%rbp)
	movl	-101728(%rbp), %ecx
	movl	-101724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-36(%rbp), %rax
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movslq	-40(%rbp), %rax
	movb	-100048(%rbp,%rax), %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
