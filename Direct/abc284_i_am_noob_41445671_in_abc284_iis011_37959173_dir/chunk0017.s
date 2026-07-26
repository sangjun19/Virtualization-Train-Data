.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1044(%rbp)
.LBB0_26:
	movl	-1044(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-1044(%rbp), %rax
	leaq	-1040(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	-1048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1044(%rbp)
.LBB0_29:
	movl	-1044(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1044(%rbp), %rax
	leaq	-1040(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
