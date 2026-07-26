# %bb.3:
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_9
.LBB18_4:
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB18_6
# %bb.5:                                #   in Loop: Header=BB18_1 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB18_7
.LBB18_6:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB18_7:
	jmp	.LBB18_1
.LBB18_8:
	movl	$-1, -4(%rbp)
.LBB18_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	pesquisa_binaria, .Lfunc_end18-pesquisa_binaria
	.cfi_endproc
	.globl	mil_shell_sort_knuth
	.p2align	4
	.type	mil_shell_sort_knuth,@function
mil_shell_sort_knuth:
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
.LBB19_1:
	cmpl	$1000, -8196(%rbp)
	jge	.LBB19_3
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	leaq	-4096(%rbp), %rdi
	leaq	-8192(%rbp), %rsi
	callq	cria_vector
	leaq	-4096(%rbp), %rdi
	movl	$1024, %esi
	movl	$2, %edx
	callq	shell_sort
	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8196(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB19_1
.LBB19_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
