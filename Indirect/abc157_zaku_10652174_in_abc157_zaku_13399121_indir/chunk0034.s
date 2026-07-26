	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	lcm, .Lfunc_end12-lcm
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Crjy_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Crjy_1_main_Region_$jumpTab_inline_10:
