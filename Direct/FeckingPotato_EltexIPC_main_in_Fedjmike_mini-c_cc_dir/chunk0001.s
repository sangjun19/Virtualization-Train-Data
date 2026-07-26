	.file	"FeckingPotato_EltexIPC_main_in_Fedjmike_mini-c_cc_dir.c"
	.text
	.globl	new_global
	.p2align	4
	.type	new_global,@function
new_global:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	global_no(%rip), %eax
	movl	%eax, -12(%rbp)
	movl	global_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, global_no(%rip)
	movq	-8(%rbp), %rdx
	movq	globals(%rip), %rax
	movslq	-12(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	new_global, .Lfunc_end0-new_global
	.cfi_endproc
	.globl	sym_init
	.p2align	4
	.type	sym_init,@function
sym_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movl	ptr_size(%rip), %eax
	imull	-4(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, globals(%rip)
	movslq	-4(%rbp), %rdi
	movslq	ptr_size(%rip), %rsi
	callq	calloc@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, is_fn(%rip)
	movl	ptr_size(%rip), %eax
	imull	-4(%rbp), %eax
	movslq	%eax, %rdi
	callq	malloc@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, locals(%rip)
	movslq	-4(%rbp), %rdi
	movslq	word_size(%rip), %rsi
	callq	calloc@PLT
