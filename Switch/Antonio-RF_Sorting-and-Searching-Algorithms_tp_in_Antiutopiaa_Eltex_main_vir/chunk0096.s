	movl	%eax, -8228(%rbp)
	movslq	-8228(%rbp), %rax
	movq	%rax, -8224(%rbp)
	movq	-8208(%rbp), %rsi
	leaq	.L.str.31(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8224(%rbp), %rsi
	leaq	.L.str.32(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	mil_shell_sort_knuth, .Lfunc_end20-mil_shell_sort_knuth
	.cfi_endproc
	.globl	mil_quick_sort_ultimoelemento
	.p2align	4
	.type	mil_quick_sort_ultimoelemento,@function
mil_quick_sort_ultimoelemento:
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
	movl	$1, %ecx
	callq	quick_sort
	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8196(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8196(%rbp)
	jmp	.LBB21_1
.LBB21_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
	movl	%eax, -8212(%rbp)
	movslq	-8212(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
	movl	%eax, -8228(%rbp)
	movslq	-8228(%rbp), %rax
	movq	%rax, -8224(%rbp)
	movq	-8208(%rbp), %rsi
	leaq	.L.str.34(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
