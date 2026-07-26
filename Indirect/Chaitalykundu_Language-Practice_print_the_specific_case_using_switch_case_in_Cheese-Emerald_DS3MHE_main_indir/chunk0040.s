# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	movq	-16(%rbp), %rax
	movzbl	%al, %esi
	addl	$1, %esi
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=1
	movl	$0, -28(%rbp)
	jmp	.LBB5_7
.LBB5_6:
	movl	$1, -28(%rbp)
.LBB5_7:
	leaq	.L.str.11(%rip), %rdi
	leaq	-20(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -32(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.LBB5_9
# %bb.8:                                #   in Loop: Header=BB5_3 Depth=1
	movl	-20(%rbp), %eax
	movb	%al, %dl
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	$64, %rcx
	movb	%dl, (%rax,%rcx)
.LBB5_9:
	jmp	.LBB5_10
.LBB5_10:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_3
.LBB5_11:
	jmp	.LBB5_12
.LBB5_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	handle_s3m_channels, .Lfunc_end5-handle_s3m_channels
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_vVQG_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_vVQG_1_main_Region_$jumpTab_inline_10:
