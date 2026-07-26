.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	k_loop
	.p2align	4
	.type	k_loop,@function
k_loop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB1_2
# %bb.1:
	movq	-8(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	imulq	$1000, -8(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -8(%rbp)
.LBB1_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	k_loop, .Lfunc_end1-k_loop
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_kSGb_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_kSGb_1_main_Region_$jumpTab_inline_10:
