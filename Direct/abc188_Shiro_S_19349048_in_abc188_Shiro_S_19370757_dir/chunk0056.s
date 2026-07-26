.LBB12_8:
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB12_12
# %bb.9:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-72(%rbp), %eax
	jle	.LBB12_11
# %bb.10:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	right_rotate
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 24(%rax)
.LBB12_11:
	movq	-16(%rbp), %rdi
	callq	left_rotate
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_13
.LBB12_12:
	movq	$0, -8(%rbp)
.LBB12_13:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	fixup, .Lfunc_end12-fixup
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_aLpQ_1_main_Region_$array_inline_8,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_aLpQ_1_main_Region_$array_inline_8:
