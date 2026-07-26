	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_5
.LBB16_9:
	movl	$-1, -4(%rbp)
	jmp	.LBB16_11
.LBB16_10:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -4(%rbp)
.LBB16_11:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	pesquisa_sequencial, .Lfunc_end16-pesquisa_sequencial
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$12432, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-12112(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_e2XD_1_main_Region_$jumpTab_inline_124(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
