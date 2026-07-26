.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14276(%rbp)
.LBB0_45:
	movl	-14276(%rbp), %eax
	movl	%eax, -15004(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -15008(%rbp)
	movl	-15008(%rbp), %ecx
	movl	-15004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-14276(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-14276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14276(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -14280(%rbp)
.LBB0_48:
	movl	-14280(%rbp), %eax
	movl	%eax, -15012(%rbp)
	movl	-15012(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-14280(%rbp), %rax
	leaq	-14272(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-14280(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -14280(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$15024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
