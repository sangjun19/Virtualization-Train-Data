.Ltmp21:
.LBB0_40:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2612(%rbp)
	movl	-2612(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_44
# %bb.43:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
