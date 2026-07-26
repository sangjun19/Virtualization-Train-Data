	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$1, -20(%rbp)
	jne	.LBB8_2
# %bb.1:
	jmp	.LBB8_4
.LBB8_2:
	cmpl	$2, -20(%rbp)
	jne	.LBB8_10
# %bb.3:
	jmp	.LBB8_4
.LBB8_4:
	movl	$0, -32(%rbp)
.LBB8_5:
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB8_9
# %bb.6:                                #   in Loop: Header=BB8_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB8_8
# %bb.7:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_11
.LBB8_8:
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_5
.LBB8_9:
	movl	$-1, -4(%rbp)
	jmp	.LBB8_11
.LBB8_10:
	leaq	.L.str.23(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -4(%rbp)
.LBB8_11:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	pesquisa_sequencial, .Lfunc_end8-pesquisa_sequencial
	.cfi_endproc
	.globl	mil_shell_sort_knuth
	.p2align	4
	.type	mil_shell_sort_knuth,@function
mil_shell_sort_knuth:
