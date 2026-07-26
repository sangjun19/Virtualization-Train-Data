.LBB0_35:
# %bb.36:
	movq	$-2147483648, -56(%rbp)
	movq	$2147483647, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	-1624(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_38:
	movq	-48(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rcx
	movq	-1640(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
