	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	troca, .Lfunc_end14-troca
	.cfi_endproc
	.globl	mil_pesquisa_sequencial
	.p2align	4
	.type	mil_pesquisa_sequencial,@function
mil_pesquisa_sequencial:
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
.LBB15_1:
	cmpl	$1000, -8200(%rbp)
	jge	.LBB15_3
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
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
	jmp	.LBB15_1
