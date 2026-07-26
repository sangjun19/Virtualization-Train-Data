	.size	mil_quick_sort_ultimoelemento, .Lfunc_end10-mil_quick_sort_ultimoelemento
	.cfi_endproc
	.globl	aleat
	.p2align	4
	.type	aleat,@function
aleat:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	rand@PLT
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	-8(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	aleat, .Lfunc_end11-aleat
	.cfi_endproc
	.globl	mil_selection_sort
	.p2align	4
	.type	mil_selection_sort,@function
mil_selection_sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8240, %rsp
	movq	$0, count_comparacoes(%rip)
	movl	$0, -8196(%rbp)
.LBB12_1:
	cmpl	$1000, -8196(%rbp)
	jge	.LBB12_3
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	leaq	-4096(%rbp), %rdi
	leaq	-8192(%rbp), %rsi
	callq	cria_vector
	leaq	-4096(%rbp), %rdi
	movl	$1024, %esi
	callq	selection_sort
	movl	%eax, %edx
	movslq	-8196(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB12_1
