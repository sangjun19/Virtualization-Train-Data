.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-3732(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_43
# %bb.42:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_45
# %bb.44:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$3744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
