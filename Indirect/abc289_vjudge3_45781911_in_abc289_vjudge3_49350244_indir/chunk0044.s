# %bb.8:                                #   in Loop: Header=BB1_6 Depth=2
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movslq	-48(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB1_12
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_6
.LBB1_12:
	movl	$0, -52(%rbp)
.LBB1_13:
	movl	-52(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_17
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=2
	movl	-44(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_4 Depth=1
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB1_17
.LBB1_16:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_13
.LBB1_17:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_4
.LBB1_18:
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	a, .Lfunc_end1-a
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_6NEG_1_main_Region_$jumpTab_inline_9,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_6NEG_1_main_Region_$jumpTab_inline_9:
