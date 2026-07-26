# %bb.3:
	movl	-40(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_9
.LBB3_4:
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB3_7
.LBB3_6:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB3_7:
	jmp	.LBB3_1
.LBB3_8:
	movl	$-1, -4(%rbp)
.LBB3_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	pesquisa_binaria, .Lfunc_end3-pesquisa_binaria
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
.LBB4_1:
	cmpl	$1000, -8200(%rbp)
	jge	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
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
