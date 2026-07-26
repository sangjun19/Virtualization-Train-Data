	movl	-56(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rdi
	movslq	-56(%rbp), %rax
	leaq	-48(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	jne	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	checkPattern, .Lfunc_end1-checkPattern
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_q6AF_1_main_Region_$array_inline_33,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_q6AF_1_main_Region_$array_inline_33:
