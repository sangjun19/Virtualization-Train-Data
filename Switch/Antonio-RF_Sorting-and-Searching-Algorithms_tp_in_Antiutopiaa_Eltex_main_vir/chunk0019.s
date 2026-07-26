	movl	%eax, -8212(%rbp)
	movslq	-8212(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
	movl	%eax, -8228(%rbp)
	movslq	-8228(%rbp), %rax
	movq	%rax, -8224(%rbp)
	movq	-8208(%rbp), %rsi
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8224(%rbp), %rsi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	mil_selection_sort, .Lfunc_end16-mil_selection_sort
	.cfi_endproc
	.globl	selection_sort
	.p2align	4
	.type	selection_sort,@function
selection_sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB17_1:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_8
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB17_3:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB17_7
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=2
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB17_6
