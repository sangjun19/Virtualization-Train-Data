	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	-24(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-16(%rbp), %rcx
	subq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	-32(%rbp), %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Root, .Lfunc_end2-Root
	.cfi_endproc
	.p2align	4
	.type	Max,@function
Max:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jle	.LBB3_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB3_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Max, .Lfunc_end3-Max
	.cfi_endproc
	.type	_TIG_IZ_Utdl_argc,@object
	.bss
	.globl	_TIG_IZ_Utdl_argc
	.p2align	2, 0x0
_TIG_IZ_Utdl_argc:
