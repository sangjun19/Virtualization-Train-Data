# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_7
.LBB1_9:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dotk, .Lfunc_end1-dotk
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_j9Ca_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_j9Ca_1_main_Region_$array_inline_6:
