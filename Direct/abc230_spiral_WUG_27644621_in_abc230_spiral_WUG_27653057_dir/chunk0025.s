.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	cmps
	.p2align	4
	.type	cmps,@function
cmps:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB1_1:
	cmpl	$10, -28(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbq	(%rax,%rcx), %rax
	cmpq	$0, %rax
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_9
.LBB1_4:
	jmp	.LBB1_6
.LBB1_5:
	jmp	.LBB1_9
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_8
# %bb.7:
	movl	$0, -4(%rbp)
	jmp	.LBB1_10
.LBB1_8:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_9:
	movl	$1, -4(%rbp)
.LBB1_10:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	cmps, .Lfunc_end1-cmps
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_QGsi_1_main_Region_$array_inline_4,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_QGsi_1_main_Region_$array_inline_4:
