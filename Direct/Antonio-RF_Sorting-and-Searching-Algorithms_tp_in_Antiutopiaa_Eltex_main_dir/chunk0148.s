	.size	mil_pesquisa_binaria, .Lfunc_end10-mil_pesquisa_binaria
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
.LBB11_1:
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_8
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB11_3:
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB11_7
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=2
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB11_6
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB11_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_3
.LBB11_7:
	movq	-8(%rbp), %rdi
	movslq	-24(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
