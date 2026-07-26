	.file	"abc157_zaku_10652174_in_abc157_zaku_13399121_vir.c"
	.text
	.globl	dsum
	.p2align	4
	.type	dsum,@function
dsum:
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
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8(%rbp), %edx
	movl	%edx, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dsum, .Lfunc_end0-dsum
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
