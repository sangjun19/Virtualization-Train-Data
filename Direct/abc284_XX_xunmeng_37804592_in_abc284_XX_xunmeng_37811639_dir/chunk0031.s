	movl	%eax, %edx
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	hebing, .Lfunc_end2-hebing
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_6YJc_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_6YJc_1_main_Region_$array_inline_8:
