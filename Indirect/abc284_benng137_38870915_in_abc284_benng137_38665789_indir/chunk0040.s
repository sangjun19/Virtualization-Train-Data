.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4180(%rbp)
.LBB0_43:
	movl	-4180(%rbp), %eax
	movl	%eax, -7140(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -7144(%rbp)
	movl	-7144(%rbp), %ecx
	movl	-7140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-4180(%rbp), %rax
	leaq	-4176(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4180(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4184(%rbp)
.LBB0_46:
	movl	-4184(%rbp), %eax
	movl	%eax, -7148(%rbp)
	movl	-7148(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-4184(%rbp), %rax
	leaq	-4176(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4184(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4184(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$7168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
