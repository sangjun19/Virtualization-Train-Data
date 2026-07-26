# %bb.7:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_8:
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB7_5
.LBB7_9:
	movl	$-1, -4(%rbp)
	jmp	.LBB7_11
.LBB7_10:
	leaq	.L.str.33(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$-1, -4(%rbp)
.LBB7_11:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	pesquisa_sequencial, .Lfunc_end7-pesquisa_sequencial
	.cfi_endproc
	.globl	raiz_quadrada
	.p2align	4
	.type	raiz_quadrada,@function
raiz_quadrada:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jg	.LBB8_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB8_6
.LBB8_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB8_3:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB8_5
