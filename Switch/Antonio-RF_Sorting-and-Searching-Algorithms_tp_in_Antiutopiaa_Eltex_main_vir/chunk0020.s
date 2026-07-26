# %bb.5:                                #   in Loop: Header=BB17_3 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB17_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_3
.LBB17_7:
	movq	-8(%rbp), %rdi
	movslq	-24(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_8:
	movq	count_comparacoes(%rip), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	selection_sort, .Lfunc_end17-selection_sort
	.cfi_endproc
	.globl	mil_pesquisa_binaria
	.p2align	4
	.type	mil_pesquisa_binaria,@function
mil_pesquisa_binaria:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8240, %rsp
	movq	$0, count_comparacoes(%rip)
	movl	$0, -8200(%rbp)
.LBB18_1:
	cmpl	$1000, -8200(%rbp)
	jge	.LBB18_3
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	leaq	-4096(%rbp), %rdi
	leaq	-8192(%rbp), %rsi
	callq	cria_vector
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$2048, %esi
	callq	aleat
	movq	%rax, -8208(%rbp)
	movq	-8208(%rbp), %rax
	movl	%eax, -8196(%rbp)
	leaq	-4096(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1023, %edx
	movl	$2, %ecx
	callq	quick_sort
