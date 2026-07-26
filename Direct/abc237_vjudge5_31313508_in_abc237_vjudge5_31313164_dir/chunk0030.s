.LBB0_37:
# %bb.38:
	movq	$-2147483648, -48(%rbp)
	movq	$2147483647, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -1672(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rcx
	movq	-1672(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_43
# %bb.39:
	movq	-64(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1688(%rbp), %rax
	cmpq	%rcx, %rax
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
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
