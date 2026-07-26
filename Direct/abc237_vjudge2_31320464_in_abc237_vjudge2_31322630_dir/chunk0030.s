.LBB0_37:
# %bb.38:
	movq	$-2147483648, -56(%rbp)
	movq	$2147483647, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_43
# %bb.39:
	movq	-48(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
