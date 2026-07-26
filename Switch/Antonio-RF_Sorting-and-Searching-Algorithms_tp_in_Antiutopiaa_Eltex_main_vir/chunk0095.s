	.long	.LBB19_28-.LJTI19_2
	.long	.LBB19_22-.LJTI19_2
	.long	.LBB19_21-.LJTI19_2
	.long	.LBB19_64-.LJTI19_2
	.long	.LBB19_93-.LJTI19_2
	.long	.LBB19_87-.LJTI19_2
	.long	.LBB19_53-.LJTI19_2
	.long	.LBB19_101-.LJTI19_2
	.long	.LBB19_44-.LJTI19_2
	.long	.LBB19_80-.LJTI19_2
	.long	.LBB19_96-.LJTI19_2
	.long	.LBB19_49-.LJTI19_2
	.long	.LBB19_110-.LJTI19_2
	.long	.LBB19_102-.LJTI19_2
	.long	.LBB19_39-.LJTI19_2
	.long	.LBB19_86-.LJTI19_2
	.long	.LBB19_25-.LJTI19_2
	.long	.LBB19_46-.LJTI19_2
	.long	.LBB19_91-.LJTI19_2
	.long	.LBB19_55-.LJTI19_2
	.long	.LBB19_56-.LJTI19_2
	.long	.LBB19_31-.LJTI19_2
	.long	.LBB19_57-.LJTI19_2
	.long	.LBB19_58-.LJTI19_2
	.long	.LBB19_95-.LJTI19_2
	.text
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
.LBB20_1:
	cmpl	$1000, -8196(%rbp)
	jge	.LBB20_3
# %bb.2:                                #   in Loop: Header=BB20_1 Depth=1
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
	jmp	.LBB20_1
.LBB20_3:
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	media
	movl	%eax, -8212(%rbp)
	movslq	-8212(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	vector_das_comparacoes(%rip), %rdi
	callq	desvio_padrao
