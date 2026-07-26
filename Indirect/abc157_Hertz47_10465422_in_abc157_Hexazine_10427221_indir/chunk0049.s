.LBB18_2:
	cmpq	$0, -16(%rbp)
	jge	.LBB18_4
# %bb.3:
	movq	$0, -8(%rbp)
	jmp	.LBB18_9
.LBB18_4:
	cmpq	$0, -24(%rbp)
	jge	.LBB18_6
# %bb.5:
	movq	$0, -8(%rbp)
	jmp	.LBB18_9
.LBB18_6:
	jmp	.LBB18_7
.LBB18_7:
	jmp	.LBB18_8
.LBB18_8:
	movq	-16(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	-24(%rbp), %rdx
	leaq	finv(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	imulq	%rdx, %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB18_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	com, .Lfunc_end18-com
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Yes\n"
	.size	.L.str, 5

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"No\n"
	.size	.L.str.1, 4

	.type	.L__const.main._TIG_VZ_tNx1_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_tNx1_1_main_Region_$jumpTab_inline_13:
