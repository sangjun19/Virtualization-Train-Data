	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_44-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.text
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
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	(%rcx), %eax
	jne	.LBB3_4
# %bb.1:
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movq	-40(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jne	.LBB3_3
# %bb.2:
	movl	$0, -4(%rbp)
	jmp	.LBB3_5
.LBB3_3:
	jmp	.LBB3_4
.LBB3_4:
	movl	$1, -4(%rbp)
.LBB3_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	cmp, .Lfunc_end3-cmp
	.cfi_endproc
	.globl	dict_create
	.p2align	4
	.type	dict_create,@function
dict_create:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$40, %edi
	callq	malloc@PLT
