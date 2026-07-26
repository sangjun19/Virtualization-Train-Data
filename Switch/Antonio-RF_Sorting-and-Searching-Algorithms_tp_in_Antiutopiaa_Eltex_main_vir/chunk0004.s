	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	media
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB4_1:
	cmpl	$1000, -36(%rbp)
	jge	.LBB4_3
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	subq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	subq	-16(%rbp), %rcx
	imulq	%rcx, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_1
.LBB4_3:
	movq	-32(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, %edi
	callq	raiz_quadrada
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	desvio_padrao, .Lfunc_end4-desvio_padrao
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
.LBB5_1:
