# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	%dl, (%rax,%rcx)
	movb	-25(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	reverse_str, .Lfunc_end1-reverse_str
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_EHgG_1_main_Region_$jumpTab_inline_16,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_EHgG_1_main_Region_$jumpTab_inline_16:
