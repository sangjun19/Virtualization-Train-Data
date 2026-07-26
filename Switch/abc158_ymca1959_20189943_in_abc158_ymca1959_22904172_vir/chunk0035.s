.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	imulq	-64(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_42
# %bb.39:
	movq	-80(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_41
# %bb.40:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_41:
	movq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_42:
	movq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SRy7_argc,@object
	.bss
	.globl	_TIG_IZ_SRy7_argc
	.p2align	2, 0x0
_TIG_IZ_SRy7_argc:
