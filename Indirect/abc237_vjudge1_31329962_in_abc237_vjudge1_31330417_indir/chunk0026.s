.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -44(%rbp)
	movl	$-2147483648, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2816(%rbp)
	movslq	-48(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rcx
	movq	-2816(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_37
# %bb.33:
	movq	-40(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	-2832(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
