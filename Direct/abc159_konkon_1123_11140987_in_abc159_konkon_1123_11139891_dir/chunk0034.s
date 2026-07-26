	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	addl	$1, %eax
	cmpl	$1, %eax
	jle	.LBB3_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB3_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB3_13
.LBB3_11:
	jmp	.LBB3_12
.LBB3_12:
	movl	$0, -4(%rbp)
.LBB3_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	RS3, .Lfunc_end3-RS3
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_JxP3_1_main_Region_$array_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_JxP3_1_main_Region_$array_inline_11:
