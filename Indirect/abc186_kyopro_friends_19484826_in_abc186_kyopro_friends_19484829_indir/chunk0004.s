	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	seginit, .Lfunc_end2-seginit
	.cfi_endproc
	.globl	xx
	.p2align	4
	.type	xx,@function
xx:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	xx, .Lfunc_end3-xx
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB4_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_2:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB4_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_4:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB4_6
