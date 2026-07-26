	.file	"abc247_elmoa_30938572_in_abc247_elmoa_30945100_vir.c"
	.text
	.globl	p
	.p2align	4
	.type	p,@function
p:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_3
.LBB0_2:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	p
	movl	-4(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	p
.LBB0_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	p, .Lfunc_end0-p
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
