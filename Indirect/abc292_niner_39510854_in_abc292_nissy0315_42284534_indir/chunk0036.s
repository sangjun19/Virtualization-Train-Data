	cmpl	$26, -16(%rbp)
	jge	.LBB1_10
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-16(%rbp), %rcx
	movsbl	-80(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-16(%rbp), %rax
	movsbl	-48(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_9
.LBB1_6:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-16(%rbp), %rcx
	movsbl	-48(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_3 Depth=2
	movslq	-16(%rbp), %rax
	movsbl	-48(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	conv, .Lfunc_end1-conv
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_B3q3_1_main_Region_$jumpTab_inline_14,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_B3q3_1_main_Region_$jumpTab_inline_14:
