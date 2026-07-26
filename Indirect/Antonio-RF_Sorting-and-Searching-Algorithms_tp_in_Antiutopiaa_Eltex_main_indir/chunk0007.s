# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_1
.LBB5_3:
	movq	-16(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	media, .Lfunc_end5-media
	.cfi_endproc
	.globl	mil_shell_sort_padrao
	.p2align	4
	.type	mil_shell_sort_padrao,@function
mil_shell_sort_padrao:
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
.LBB6_1:
	cmpl	$1000, -8196(%rbp)
	jge	.LBB6_3
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
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
	jmp	.LBB6_1
.LBB6_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
	movl	%eax, -8212(%rbp)
	movslq	-8212(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
