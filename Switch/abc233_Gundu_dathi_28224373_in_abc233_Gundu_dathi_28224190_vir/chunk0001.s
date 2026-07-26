	.file	"abc233_Gundu_dathi_28224373_in_abc233_Gundu_dathi_28224190_vir.c"
	.text
	.globl	valid
	.p2align	4
	.type	valid,@function
valid:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_2
# %bb.1:
	movl	$1, -16(%rbp)
	jmp	.LBB0_9
.LBB0_2:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB0_7
# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_5
# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB0_6
.LBB0_5:
	movl	$0, -16(%rbp)
.LBB0_6:
	jmp	.LBB0_8
.LBB0_7:
	movl	$0, -16(%rbp)
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	valid, .Lfunc_end0-valid
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
