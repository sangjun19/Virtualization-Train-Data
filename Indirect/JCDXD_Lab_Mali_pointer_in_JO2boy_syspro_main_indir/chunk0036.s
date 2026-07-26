	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	getppid@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %esi
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	print_parent_process_id, .Lfunc_end6-print_parent_process_id
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s=%s\n"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Environment variable %s not found.\n"
	.size	.L.str.1, 36

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"my realistic user id : %d\nmy valid user id : %d\n"
	.size	.L.str.2, 49

	.type	.L__const.main._TIG_VZ_gLPT_1_main_Region_$jumpTab_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_gLPT_1_main_Region_$jumpTab_inline_13:
