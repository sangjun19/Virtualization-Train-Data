	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_10:
	movq	$0, -8(%rbp)
.LBB1_11:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.globl	dist_sq
	.p2align	4
	.type	dist_sq,@function
dist_sq:
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
	movl	%ecx, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-8(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	-16(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cltq
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	dist_sq, .Lfunc_end2-dist_sq
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_5fTW_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_5fTW_1_main_Region_$array_inline_8:
