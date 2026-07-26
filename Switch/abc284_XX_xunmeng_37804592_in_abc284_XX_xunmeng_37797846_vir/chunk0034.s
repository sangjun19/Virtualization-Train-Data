.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -150056(%rbp)
.LBB0_38:
	movl	-150056(%rbp), %eax
	movl	%eax, -150756(%rbp)
	movl	-150052(%rbp), %eax
	movl	%eax, -150760(%rbp)
	movl	-150760(%rbp), %ecx
	movl	-150756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	-150052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -150060(%rbp)
.LBB0_41:
	movl	-150060(%rbp), %eax
	movl	%eax, -150764(%rbp)
	movl	-150764(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$150768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
