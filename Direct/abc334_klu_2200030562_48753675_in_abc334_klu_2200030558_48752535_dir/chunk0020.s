.LBB0_27:
# %bb.28:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_30
# %bb.29:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
