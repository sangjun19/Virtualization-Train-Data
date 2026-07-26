.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -150056(%rbp)
.LBB0_35:
	movl	-150056(%rbp), %eax
	movl	%eax, -152108(%rbp)
	movl	-150052(%rbp), %eax
	movl	%eax, -152112(%rbp)
	movl	-152112(%rbp), %ecx
	movl	-152108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-150056(%rbp), %rax
	leaq	-150048(%rbp), %rsi
	imulq	$10000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movl	$10000, %edx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-150056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150056(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-150052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -150060(%rbp)
.LBB0_38:
	movl	-150060(%rbp), %eax
	movl	%eax, -152116(%rbp)
	movl	-152116(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-150060(%rbp), %rax
	leaq	-150048(%rbp), %rsi
	imulq	$10000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-150060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150060(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	xorl	%eax, %eax
	addq	$152128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
