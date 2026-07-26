	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-8(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	removeVowels, .Lfunc_end1-removeVowels
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_f26f_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_f26f_1_main_Region_$array_inline_10:
