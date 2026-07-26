	.file	"abc293_CokeYoshida_51689862_in_abc293_CYTOSINEI_39609066_vir.c"
	.text
	.globl	ft_strlen
	.p2align	4
	.type	ft_strlen,@function
ft_strlen:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ft_strlen, .Lfunc_end0-ft_strlen
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
