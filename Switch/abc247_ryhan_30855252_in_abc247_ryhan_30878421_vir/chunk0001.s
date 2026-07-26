	.file	"abc247_ryhan_30855252_in_abc247_ryhan_30878421_vir.c"
	.text
	.globl	print_mirror
	.p2align	4
	.type	print_mirror,@function
print_mirror:
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
	jle	.LBB0_2
# %bb.1:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	print_mirror
	movl	-4(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	print_mirror
.LBB0_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	print_mirror, .Lfunc_end0-print_mirror
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
