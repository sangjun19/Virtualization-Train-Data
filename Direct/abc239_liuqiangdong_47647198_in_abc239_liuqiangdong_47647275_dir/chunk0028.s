.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_38
# %bb.37:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-64(%rbp), %rax
	subq	$9, %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
.LBB0_39:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
