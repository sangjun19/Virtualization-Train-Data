	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8200(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8200(%rbp)
	jmp	.LBB20_1
.LBB20_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
	movl	%eax, -8220(%rbp)
	movslq	-8220(%rbp), %rax
	movq	%rax, -8216(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
	movl	%eax, -8236(%rbp)
	movslq	-8236(%rbp), %rax
	movq	%rax, -8232(%rbp)
	movq	-8216(%rbp), %rsi
	leaq	.L.str.34(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8232(%rbp), %rsi
	leaq	.L.str.35(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	mil_pesquisa_binaria, .Lfunc_end20-mil_pesquisa_binaria
	.cfi_endproc
	.globl	mil_quick_sort_mediano
	.p2align	4
	.type	mil_quick_sort_mediano,@function
mil_quick_sort_mediano:
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
.LBB21_1:
	cmpl	$1000, -8196(%rbp)
	jge	.LBB21_3
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	leaq	-4096(%rbp), %rdi
	leaq	-8192(%rbp), %rsi
	callq	cria_vector
	leaq	-4096(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1023, %edx
	movl	$2, %ecx
	callq	quick_sort
