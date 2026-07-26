# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB1_9:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_6
.LBB1_10:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -48(%rbp)
.LBB1_11:
	movl	-48(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_18
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_14:
	movl	-48(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_16
# %bb.15:                               #   in Loop: Header=BB1_11 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_17
.LBB1_16:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_17:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_11
.LBB1_18:
	movq	-24(%rbp), %rdi
	callq	free@PLT
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	check_non_call, .Lfunc_end1-check_non_call
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_WiiU_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_WiiU_1_main_Region_$array_inline_11:
