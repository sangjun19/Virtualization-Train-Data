	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check, .Lfunc_end1-check
	.cfi_endproc
	.globl	d
	.p2align	4
	.type	d,@function
d:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	-16(%rbp), %rdx
	subl	(%rdx), %ecx
	imull	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	4(%rcx), %ecx
	movq	-16(%rbp), %rdx
	subl	4(%rdx), %ecx
	movq	-8(%rbp), %rdx
	movl	4(%rdx), %edx
	movq	-16(%rbp), %rsi
	subl	4(%rsi), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	d, .Lfunc_end2-d
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_4rhP_1_main_Region_$array_inline_16,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_4rhP_1_main_Region_$array_inline_16:
