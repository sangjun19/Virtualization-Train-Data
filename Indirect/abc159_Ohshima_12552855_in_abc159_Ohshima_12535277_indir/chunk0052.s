	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -24(%rbp)
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Palindrome, .Lfunc_end1-Palindrome
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_VhnU_1_main_Region_$jumpTab_inline_24,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_VhnU_1_main_Region_$jumpTab_inline_24:
