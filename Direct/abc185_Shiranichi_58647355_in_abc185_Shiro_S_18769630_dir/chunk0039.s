	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-20(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	-24(%rbp), %ecx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	get, .Lfunc_end8-get
	.cfi_endproc
	.type	segtree_id,@object
	.bss
	.globl	segtree_id
	.p2align	2, 0x0
segtree_id:
	.long	0
	.size	segtree_id, 4

	.type	.L__const.main._TIG_VZ_7eV7_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_7eV7_1_main_Region_$array_inline_6:
