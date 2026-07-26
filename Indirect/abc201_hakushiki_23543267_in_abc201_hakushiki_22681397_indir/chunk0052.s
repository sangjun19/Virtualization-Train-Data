# %bb.5:
	movsbl	n+1(%rip), %eax
	addl	$1, %eax
	movb	%al, n+1(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_6:
	movb	$48, n+1(%rip)
	movsbl	n(%rip), %eax
	cmpl	$57, %eax
	je	.LBB2_8
# %bb.7:
	movsbl	n(%rip), %eax
	addl	$1, %eax
	movb	%al, n(%rip)
	movl	$0, -4(%rbp)
	jmp	.LBB2_9
.LBB2_8:
	movl	$1, -4(%rbp)
.LBB2_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	counter, .Lfunc_end2-counter
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	cmp, .Lfunc_end3-cmp
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_c8so_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_c8so_1_main_Region_$jumpTab_inline_13:
