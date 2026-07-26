	cmpl	$1000, -8200(%rbp)
	jge	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
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
	leaq	-8192(%rbp), %rdi
	movl	-8196(%rbp), %ecx
	movl	$2, %esi
	movl	$1024, %edx
	callq	pesquisa_sequencial
	movq	count_comparacoes(%rip), %rax
	movl	%eax, %edx
	movslq	-8200(%rbp), %rcx
	leaq	vector_das_comparacoes(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movq	$0, count_comparacoes(%rip)
	movl	-8200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8200(%rbp)
	jmp	.LBB5_1
.LBB5_3:
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
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8232(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	mil_pesquisa_sequencial, .Lfunc_end5-mil_pesquisa_sequencial
	.cfi_endproc
	.globl	aleat
	.p2align	4
	.type	aleat,@function
aleat:
