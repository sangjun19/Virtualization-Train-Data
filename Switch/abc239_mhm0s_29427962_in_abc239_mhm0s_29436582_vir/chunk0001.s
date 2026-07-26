	.file	"abc239_mhm0s_29427962_in_abc239_mhm0s_29436582_vir.c"
	.text
	.globl	printa
	.p2align	4
	.type	printa,@function
printa:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$0, -24(%rbp)
.LBB0_1:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	printa, .Lfunc_end0-printa
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
