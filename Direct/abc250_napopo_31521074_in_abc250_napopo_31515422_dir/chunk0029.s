	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_12:
	jmp	.LBB1_7
.LBB1_13:
	cmpl	$0, -4(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_4
.LBB1_14:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_1
.LBB1_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	putline, .Lfunc_end1-putline
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_YdHM_1_main_Region_$array_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_YdHM_1_main_Region_$array_inline_10:
