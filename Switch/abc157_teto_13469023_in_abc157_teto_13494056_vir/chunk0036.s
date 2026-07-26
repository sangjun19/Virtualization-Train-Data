	movq	-888(%rbp), %rcx
	movq	-880(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_77
# %bb.74:
	movq	a+16(%rip), %rax
	movq	%rax, -896(%rbp)
	movq	a+80(%rip), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	-896(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_76
# %bb.75:
	movq	$1, -64(%rbp)
.LBB2_76:
.LBB2_77:
.LBB2_78:
	movq	-64(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB2_80
# %bb.79:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB2_81
.LBB2_80:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -96(%rbp)
.LBB2_81:
	movq	-96(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	sortdown
	.p2align	4
	.type	sortdown,@function
sortdown:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	downll(%rip), %rcx
	callq	qsort@PLT
