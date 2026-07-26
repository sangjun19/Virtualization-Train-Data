.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
.LBB0_42:
	leaq	a(%rip), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	$6, %eax
	cltd
	idivl	-44(%rbp)
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_45:
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
