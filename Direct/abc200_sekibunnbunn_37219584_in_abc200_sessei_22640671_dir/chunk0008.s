	.size	combination, .Lfunc_end5-combination
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
.LBB6_1:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB6_3
# %bb.2:
	movq	$-1, -8(%rbp)
	jmp	.LBB6_6
.LBB6_3:
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB6_5
# %bb.4:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB6_6
.LBB6_5:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB6_1
.LBB6_6:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Lsearch, .Lfunc_end6-Lsearch
	.cfi_endproc
	.globl	bin_search
	.p2align	4
	.type	bin_search,@function
bin_search:
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
	movl	$0, -36(%rbp)
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -40(%rbp)
.LBB7_1:
