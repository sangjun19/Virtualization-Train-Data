	.size	pesquisa_binaria, .Lfunc_end10-pesquisa_binaria
	.cfi_endproc
	.globl	imprime_parte
	.p2align	4
	.type	imprime_parte,@function
imprime_parte:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB11_1:
	cmpl	$100, -12(%rbp)
	jge	.LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_1
.LBB11_3:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	imprime_parte, .Lfunc_end11-imprime_parte
	.cfi_endproc
	.globl	shell_sort
	.p2align	4
	.type	shell_sort,@function
shell_sort:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	cmpl	$1, -16(%rbp)
	jne	.LBB12_15
# %bb.1:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB12_2:
	cmpl	$0, -20(%rbp)
	jle	.LBB12_14
