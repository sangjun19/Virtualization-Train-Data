.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
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
	jne	.LBB1_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_4
.LBB1_2:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	callq	fun
# %bb.3:
	movl	$0, -4(%rbp)
.LBB1_4:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	fun, .Lfunc_end1-fun
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_vE2d_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_vE2d_1_main_Region_$array_inline_8:
