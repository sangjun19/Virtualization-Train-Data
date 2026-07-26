.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -150056(%rbp)
.LBB0_36:
	movl	-150056(%rbp), %eax
	movl	%eax, -152948(%rbp)
	movl	-150052(%rbp), %eax
	movl	%eax, -152952(%rbp)
	movl	-152952(%rbp), %ecx
	movl	-152948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	-150052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -150060(%rbp)
.LBB0_39:
	movl	-150060(%rbp), %eax
	movl	%eax, -152956(%rbp)
	movl	-152956(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$152976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
