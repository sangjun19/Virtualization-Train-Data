.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
.LBB0_43:
	leaq	a(%rip), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	$6, %eax
	cltd
	idivl	-44(%rbp)
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
