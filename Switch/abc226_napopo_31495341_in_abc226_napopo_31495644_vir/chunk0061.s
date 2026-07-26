.Lfunc_end9:
	.size	add_zeromagic, .Lfunc_end9-add_zeromagic
	.cfi_endproc
	.globl	create_pair
	.p2align	4
	.type	create_pair,@function
create_pair:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-8(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	create_pair, .Lfunc_end10-create_pair
	.cfi_endproc
	.globl	dict_del
	.p2align	4
	.type	dict_del,@function
dict_del:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rdi
	callq	*%rax
