	.file	"abc159_vjudge2_56199593_in_abc159_vjudge2_57571393_vir.c"
	.text
	.globl	jc
	.p2align	4
	.type	jc,@function
jc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:
	cmpl	$0, -4(%rbp)
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jc, .Lfunc_end0-jc
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
