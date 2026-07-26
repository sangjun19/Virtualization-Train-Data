.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.p2align	4
	.type	join,@function
join:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, %ax
	movw	%ax, -2(%rbp)
	movswl	-2(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_2
# %bb.1:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_3
.LBB1_2:
	movswl	-2(%rbp), %eax
	subl	$1, %eax
	movswl	%ax, %edi
	callq	join
	movswl	-2(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movswl	-2(%rbp), %eax
	subl	$1, %eax
	movswl	%ax, %edi
	callq	join
.LBB1_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	join, .Lfunc_end1-join
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_oRO5_1_main_Region_$jumpTab_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_oRO5_1_main_Region_$jumpTab_inline_8:
