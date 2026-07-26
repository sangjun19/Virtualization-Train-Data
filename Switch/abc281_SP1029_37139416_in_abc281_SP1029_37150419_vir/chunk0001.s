	.file	"abc281_SP1029_37139416_in_abc281_SP1029_37150419_vir.c"
	.text
	.globl	is_num
	.p2align	4
	.type	is_num,@function
is_num:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$48, %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_4
# %bb.1:
	cmpl	$57, -8(%rbp)
	jg	.LBB0_3
# %bb.2:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movl	$0, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	is_num, .Lfunc_end0-is_num
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
