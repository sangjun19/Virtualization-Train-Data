.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
