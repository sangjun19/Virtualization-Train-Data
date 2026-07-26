# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	%edx, (%rax,%rcx,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_4
.LBB4_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	sort_first, .Lfunc_end4-sort_first
	.cfi_endproc
	.globl	intcmp
	.p2align	4
	.type	intcmp,@function
intcmp:
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
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	intcmp, .Lfunc_end5-intcmp
	.cfi_endproc
	.globl	pow_mod
	.p2align	4
	.type	pow_mod,@function
pow_mod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB6_2
# %bb.1:
	movq	$1, -8(%rbp)
	jmp	.LBB6_5
.LBB6_2:
