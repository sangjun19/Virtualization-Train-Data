	.file	"abc283_ayasemstk_37499676_in_abc283_atashisaha_39550798_vir.c"
	.text
	.globl	power
	.p2align	4
	.type	power,@function
power:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB0_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB0_5
.LBB0_2:
	cmpl	$0, -12(%rbp)
	jne	.LBB0_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	power
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_5:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	power, .Lfunc_end0-power
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
