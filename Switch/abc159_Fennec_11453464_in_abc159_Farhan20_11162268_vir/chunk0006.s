# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	%edx, (%rax,%rcx,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_4
.LBB5_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	sort_first, .Lfunc_end5-sort_first
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
.Lfunc_end6:
	.size	intcmp, .Lfunc_end6-intcmp
	.cfi_endproc
	.globl	is_sorted
	.p2align	4
	.type	is_sorted,@function
is_sorted:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.LBB7_1:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB7_5
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB7_4
