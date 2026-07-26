	.file	"abc281_NotCUKI_37167251_in_abc281_OsamaHosny_38343067_vir.c"
	.text
	.globl	count
	.p2align	4
	.type	count,@function
count:
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
	movl	-4(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	count
	jmp	.LBB0_3
.LBB0_2:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	count, .Lfunc_end0-count
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
