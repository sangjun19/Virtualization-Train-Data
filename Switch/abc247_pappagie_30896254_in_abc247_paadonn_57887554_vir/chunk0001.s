	.file	"abc247_pappagie_30896254_in_abc247_paadonn_57887554_vir.c"
	.text
	.globl	sn
	.p2align	4
	.type	sn,@function
sn:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_3
.LBB0_2:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
	movl	-4(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	sn
.LBB0_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sn, .Lfunc_end0-sn
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
