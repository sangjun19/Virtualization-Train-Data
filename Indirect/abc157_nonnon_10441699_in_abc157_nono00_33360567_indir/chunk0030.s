	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	same, .Lfunc_end3-same
	.cfi_endproc
	.globl	root
	.p2align	4
	.type	root,@function
root:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB4_2
# %bb.1:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	root
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %edx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	root, .Lfunc_end4-root
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_nbqH_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_nbqH_1_main_Region_$jumpTab_inline_10:
