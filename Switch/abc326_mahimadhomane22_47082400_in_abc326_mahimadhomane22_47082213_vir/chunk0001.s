	.file	"abc326_mahimadhomane22_47082400_in_abc326_mahimadhomane22_47082213_vir.c"
	.text
	.globl	fun
	.p2align	4
	.type	fun,@function
fun:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-12(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB0_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_2:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	callq	fun
# %bb.3:
	movl	$0, -4(%rbp)
.LBB0_4:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fun, .Lfunc_end0-fun
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
