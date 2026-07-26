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
	movl	-4(%rbp), %esi
	movl	$1, %edi
	callq	min
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %esi
	movl	$4294967295, %edi
	callq	max
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %esi
	movl	$1, %edi
	callq	min
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	movl	$4294967295, %edi
	callq	max
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %esi
	callq	create_pair
	movq	%rax, -16(%rbp)
	movq	g_dict(%rip), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	dict_set
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	add_zeromagic, .Lfunc_end3-add_zeromagic
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
