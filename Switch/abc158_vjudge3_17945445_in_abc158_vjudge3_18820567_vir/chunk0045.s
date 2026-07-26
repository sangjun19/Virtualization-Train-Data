	movq	-752(%rbp), %rax
	movq	-744(%rbp), %rdx
	cmpq	%rax, %rdx
	jl	.LBB0_52
# %bb.51:
	movq	-56(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_55
.LBB0_52:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -768(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	-768(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_54
# %bb.53:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rdx
	movq	%rdx, -72(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
