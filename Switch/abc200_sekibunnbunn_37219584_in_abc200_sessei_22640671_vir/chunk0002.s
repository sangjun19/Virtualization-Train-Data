# %bb.4:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
	jmp	.LBB1_1
.Lfunc_end1:
	.size	GCD, .Lfunc_end1-GCD
	.cfi_endproc
	.globl	cmp_s
	.p2align	4
	.type	cmp_s,@function
cmp_s:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	cmp_s, .Lfunc_end2-cmp_s
	.cfi_endproc
	.globl	Lsearch
	.p2align	4
	.type	Lsearch,@function
Lsearch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB3_1:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB3_3
# %bb.2:
	movq	$-1, -8(%rbp)
	jmp	.LBB3_6
