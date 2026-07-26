.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4180(%rbp)
.LBB0_42:
	movl	-4180(%rbp), %eax
	movl	%eax, -6652(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -6656(%rbp)
	movl	-6656(%rbp), %ecx
	movl	-6652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4184(%rbp)
.LBB0_45:
	movl	-4184(%rbp), %eax
	movl	%eax, -6660(%rbp)
	movl	-6660(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$6672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
