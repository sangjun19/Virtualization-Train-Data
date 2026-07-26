.Ltmp13:
.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
# %bb.31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_37
# %bb.33:
	movq	-40(%rbp), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
