# %bb.4:                                #   in Loop: Header=BB13_3 Depth=2
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB13_6
# %bb.5:                                #   in Loop: Header=BB13_3 Depth=2
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB13_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_3
.LBB13_7:
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
	jmp	.LBB13_1
.LBB13_8:
	movq	count_comparacoes(%rip), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	selection_sort, .Lfunc_end13-selection_sort
	.cfi_endproc
	.globl	troca
	.p2align	4
	.type	troca,@function
troca:
