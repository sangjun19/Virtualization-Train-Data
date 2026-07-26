.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
